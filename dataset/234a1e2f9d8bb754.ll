
; 3 occurrences:
; libjpeg-turbo/optimized/jchuff.c.ll
; oiio/optimized/tiffinput.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = or i64 %4, %5
  ret i64 %6
}

; 5 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; flac/optimized/bitwriter.c.ll
; grpc/optimized/bin_encoder.cc.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = or i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
