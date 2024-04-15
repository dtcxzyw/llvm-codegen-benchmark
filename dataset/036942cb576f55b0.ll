
; 2 occurrences:
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, 2
  %3 = add nuw nsw i64 %1, 2654435769
  %4 = add nuw nsw i64 %3, %2
  %5 = xor i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; arrow/optimized/key_hash.cc.ll
; postgres/optimized/resowner.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, 7
  %3 = add i64 %1, 367372515
  %4 = add i64 %3, %2
  %5 = xor i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
