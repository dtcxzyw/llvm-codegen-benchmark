
; 2 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 1, %4
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/NonNullParamChecker.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 1, %4
  ret i64 %5
}

; 5 occurrences:
; linux/optimized/drm_color_mgmt.ll
; linux/optimized/intel_sprite.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; postgres/optimized/lock.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 1, %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/drm_color_mgmt.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  %5 = shl nsw i64 -1, %4
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/lock.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 1, %4
  ret i64 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 1, %4
  ret i64 %5
}

attributes #0 = { nounwind }
