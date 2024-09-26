
; 25 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; linux/optimized/addrconf.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; opencv/optimized/3calibration.cpp.ll
; openspiel/optimized/nine_mens_morris.cc.ll
; openusd/optimized/colorSpace.cpp.ll
; pbrt-v4/optimized/mesh.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/heaptoast.ll
; qemu/optimized/ui_vnc.c.ll
; ruby/optimized/gc.ll
; velox/optimized/AsyncDataCache.cpp.ll
; wireshark/optimized/packet-qnet6.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 40
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  ret i64 %3
}

attributes #0 = { nounwind }
