
; 2 occurrences:
; wasmedge/optimized/canon.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %0, %2
  %4 = icmp samesign ugt i64 %3, %1
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

; 4 occurrences:
; libphonenumber/optimized/string_piece.cc.ll
; libquic/optimized/string_piece.cc.ll
; oiio/optimized/exif.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, %2
  %4 = icmp ugt i64 %3, %1
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
