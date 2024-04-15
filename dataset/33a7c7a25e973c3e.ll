
; 2 occurrences:
; llama.cpp/optimized/ggml.c.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8
  %4 = and i32 %1, -8
  %5 = add i32 %4, %3
  %6 = and i32 %0, -8
  %7 = add i32 %6, %5
  ret i32 %7
}

; 26 occurrences:
; abc/optimized/ifDsd.c.ll
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/SortByPTypeProcess.cpp.ll
; cmake/optimized/cmFileInstaller.cxx.ll
; csmith/optimized/CGOptions.cpp.ll
; git/optimized/add-patch.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/writing.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/nfs3xdr.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; php/optimized/spl_iterators.ll
; postgres/optimized/trigger.ll
; protobuf/optimized/descriptor.pb.cc.ll
; slurm/optimized/reservation.ll
; verilator/optimized/V3Task.cpp.ll
; wireshark/optimized/packet-afp.c.ll
; wolfssl/optimized/sp_int.c.ll
; yosys/optimized/dfflibmap.ll
; yosys/optimized/glift.ll
; yosys/optimized/sat.ll
; yosys/optimized/select.ll
; z3/optimized/array_internalize.cpp.ll
; Function Attrs: nounwind
define i24 @func000000000000000f(i24 %0, i24 %1, i24 %2) #0 {
entry:
  %3 = and i24 %2, 1
  %4 = and i24 %1, 1
  %5 = add nuw nsw i24 %4, %3
  %6 = and i24 %0, 1
  %7 = add nuw nsw i24 %5, %6
  ret i24 %7
}

attributes #0 = { nounwind }
