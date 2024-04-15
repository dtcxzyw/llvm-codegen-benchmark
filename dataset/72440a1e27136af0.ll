
; 1 occurrences:
; linux/optimized/alternative.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -1
  %3 = icmp ult ptr %0, %2
  %4 = sext i1 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; cvc5/optimized/full_model_check.cpp.ll
; nix/optimized/built-path.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 16
  %3 = icmp ne ptr %0, %2
  %4 = sext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
