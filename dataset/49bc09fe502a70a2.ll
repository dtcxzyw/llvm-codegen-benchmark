
; 1 occurrences:
; assimp/optimized/OpenGEXImporter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add i64 %0, %2
  %4 = icmp ugt i64 %3, 1152921504606846975
  %5 = shl i64 %3, 4
  %6 = select i1 %4, i64 -1, i64 %5
  ret i64 %6
}

; 2 occurrences:
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; Function Attrs: nounwind
define i64 @func00000000000001d8(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = icmp samesign ugt i64 %3, 2305843009213693951
  %5 = shl nuw i64 %3, 3
  %6 = select i1 %4, i64 -1, i64 %5
  ret i64 %6
}

; 1 occurrences:
; arrow/optimized/bridge.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000e8(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = icmp ugt i64 %3, 2305843009213693951
  %5 = shl nuw nsw i64 %3, 3
  %6 = select i1 %4, i64 -1, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
