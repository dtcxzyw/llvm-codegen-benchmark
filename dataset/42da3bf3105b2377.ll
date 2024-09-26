
; 2 occurrences:
; openusd/optimized/cfl.c.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = and i32 %2, %0
  %4 = add i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
