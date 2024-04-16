
; 3 occurrences:
; linux/optimized/output_core.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i32 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 3
  %5 = add i32 %4, %0
  %6 = trunc i64 %1 to i32
  %7 = icmp ugt i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/exthdrs_core.ll
; Function Attrs: nounwind
define i1 @func000000000000030a(i32 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 3
  %5 = add i32 %4, %0
  %6 = trunc i64 %1 to i32
  %7 = icmp sgt i32 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
