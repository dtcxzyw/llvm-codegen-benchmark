
; 10 occurrences:
; assimp/optimized/COBLoader.cpp.ll
; cmake/optimized/archive_read_support_format_warc.c.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/t_x509.c.ll
; llvm/optimized/GCOV.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; lvgl/optimized/lv_calendar_header_dropdown.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = mul nsw i32 %2, 10
  %4 = mul nsw i32 %0, 100
  %5 = add nsw i32 %4, -5328
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
