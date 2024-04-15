
; 14 occurrences:
; assimp/optimized/SortByPTypeProcess.cpp.ll
; cpython/optimized/_ctypes_test.ll
; git/optimized/add-patch.ll
; grpc/optimized/writing.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/nfs3xdr.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; php/optimized/spl_iterators.ll
; protobuf/optimized/descriptor.pb.cc.ll
; verilator/optimized/V3Task.cpp.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 7
  %4 = and i32 %1, 7
  %5 = add nuw nsw i32 %4, %0
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; slurm/optimized/schedutils.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 1
  %4 = and i32 %1, 1
  %5 = add i32 %4, %0
  %6 = add i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i24 @func000000000000000e(i24 %0, i24 %1) #0 {
entry:
  %2 = lshr i24 %1, 1
  %3 = and i24 %2, 8355840
  %4 = and i24 %1, 255
  %5 = add nuw nsw i24 %0, %4
  %6 = add nuw i24 %5, %3
  ret i24 %6
}

attributes #0 = { nounwind }
