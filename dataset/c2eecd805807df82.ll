
; 1 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000100(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 4294967295
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, 1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/acct.ll
; Function Attrs: nounwind
define i32 @func000000000000002e(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 8191
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, 1
  %5 = add nuw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 4503599627370494
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, 70
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; Function Attrs: nounwind
define i32 @func0000000000000305(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %1, 1
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, -1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
