
; 3 occurrences:
; re2/optimized/compile.cc.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = or i32 %0, %2
  %4 = add i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; yosys/optimized/mem.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = or i32 %0, %2
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
