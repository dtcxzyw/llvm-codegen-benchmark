
; 3 occurrences:
; linux/optimized/strnlen_user.ll
; re2/optimized/compile.cc.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  %4 = or i32 %3, %0
  %5 = add i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; yosys/optimized/mem.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  %4 = or i32 %3, %0
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
