
; 4 occurrences:
; cpython/optimized/ceval.ll
; linux/optimized/audit_tree.ll
; linux/optimized/coredump.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
