
; 1 occurrences:
; linux/optimized/oid_registry.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = lshr i32 %2, 1
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/_bisectmodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, %1
  %3 = lshr i64 %2, 1
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
