
; 3 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; jq/optimized/decNumber.ll
; lief/optimized/rsa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, -2
  %5 = sub nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/avtab.ll
; linux/optimized/policydb.ll
; Function Attrs: nounwind
define i64 @func0000000000000072(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, -4
  %5 = sub nuw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/i915_gem_stolen.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, 1
  %5 = sub i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
