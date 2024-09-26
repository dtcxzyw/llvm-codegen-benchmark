
; 9 occurrences:
; assimp/optimized/COBLoader.cpp.ll
; cmake/optimized/archive_read_support_format_warc.c.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/t_x509.c.ll
; llvm/optimized/GCOV.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = mul nsw i32 %3, 100
  %5 = add nsw i32 %4, -5328
  %6 = add nsw i32 %5, %1
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
