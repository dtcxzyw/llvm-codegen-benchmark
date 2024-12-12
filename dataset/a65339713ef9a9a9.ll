
; 20 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; hermes/optimized/APFloat.cpp.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; node/optimized/libnode.async_wrap.ll
; node/optimized/libnode.udp_wrap.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = inttoptr i64 %1 to ptr
  %5 = select i1 %0, ptr %4, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
