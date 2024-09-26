
; 3 occurrences:
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i16 @func0000000000000034(i32 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 128
  %3 = icmp ult i32 %0, 257
  %4 = select i1 %3, i16 %2, i16 undef
  ret i16 %4
}

; 3 occurrences:
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i16 %2, i16 1
  ret i16 %4
}

; 1 occurrences:
; cpython/optimized/_codecs_iso2022.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 192
  %3 = icmp ult i32 %0, 63
  %4 = select i1 %3, i16 %2, i16 -1
  ret i16 %4
}

attributes #0 = { nounwind }
