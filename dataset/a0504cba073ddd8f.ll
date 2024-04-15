
; 9 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/rsbDec6.c.ll
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/mii.ll
; linux/optimized/vgaarb.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = and i32 %2, 8192
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 36, i64 32
  ret i64 %5
}

attributes #0 = { nounwind }
