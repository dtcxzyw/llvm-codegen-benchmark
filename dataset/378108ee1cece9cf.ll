
; 2 occurrences:
; linux/optimized/cppc_acpi.ll
; ninja/optimized/lexer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = select i1 %0, i32 0, i32 %2
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, 71
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/Hacl_Hash_SHA2.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = select i1 %0, i32 1, i32 %2
  %4 = add nsw i32 %3, -1076
  %5 = icmp ult i32 %4, 64
  ret i1 %5
}

attributes #0 = { nounwind }
