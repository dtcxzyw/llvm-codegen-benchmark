
; 1 occurrences:
; yosys/optimized/ast.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = zext i1 %2 to i32
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = shl nuw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
