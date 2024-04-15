
; 12 occurrences:
; box2d/optimized/b2_timer.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; linux/optimized/addrconf.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
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
