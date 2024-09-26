
; 4 occurrences:
; linux/optimized/balloc.ll
; linux/optimized/mempolicy.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = urem i64 %0, %2
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/LowerMemIntrinsics.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = urem i64 %0, %2
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
