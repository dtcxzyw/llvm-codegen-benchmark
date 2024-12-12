
; 2 occurrences:
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/kallsyms.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 16711935
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
