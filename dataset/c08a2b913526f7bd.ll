
; 9 occurrences:
; gromacs/optimized/editconf.cpp.ll
; grpc/optimized/chttp2_transport.cc.ll
; linux/optimized/calipso.ll
; linux/optimized/ioam6.ll
; opencv/optimized/container_avi.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; redis/optimized/fpconv.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 8
  %2 = trunc i32 %1 to i8
  %3 = add i8 %2, 75
  ret i8 %3
}

attributes #0 = { nounwind }
