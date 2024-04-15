
; 5 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; icu/optimized/collationfastlatinbuilder.ll
; linux/optimized/msi.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 8
  %4 = trunc i64 %3 to i8
  %5 = icmp ne i8 %4, -1
  %6 = and i1 %1, %5
  %7 = and i1 %0, %6
  ret i1 %7
}

; 2 occurrences:
; libquic/optimized/quic_connection.cc.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, -142
  %6 = and i1 %5, %1
  %7 = and i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
