
; 1 occurrences:
; mitsuba3/optimized/sampler.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = mul i64 %3, 6364136223846793005
  %5 = add i64 %4, -276504962471310366
  ret i64 %5
}

; 4 occurrences:
; gromacs/optimized/constr.cpp.ll
; linux/optimized/reg.ll
; llvm/optimized/APValue.cpp.ll
; openjdk/optimized/gifalloc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %3, -146097
  %5 = add nsw i64 %4, -146097
  ret i64 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 1000
  %5 = add nsw i64 %4, -1000
  ret i64 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 216
  %5 = add nsw i64 %4, -216
  ret i64 %5
}

attributes #0 = { nounwind }
