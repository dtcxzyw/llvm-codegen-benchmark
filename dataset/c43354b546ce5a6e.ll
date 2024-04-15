
; 3 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i8 @func000000000000001b(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = add nuw nsw i8 %1, 2
  %4 = select i1 %0, i8 %3, i8 %1
  %5 = zext i1 %2 to i8
  %6 = add nuw nsw i8 %4, %5
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/n_tty.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = add i64 %1, 4096
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = zext i1 %2 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; icu/optimized/regexcmp.ll
; redis/optimized/latency.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = add nsw i32 %1, 2
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = zext i1 %2 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; hyperscan/optimized/fdr_engine_description.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = add nsw i32 %1, -2
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = zext i1 %2 to i32
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
