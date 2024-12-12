
; 5 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; linux/optimized/vt_ioctl.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; openjdk/optimized/type.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i64 %0) #0 {
entry:
  %1 = add i64 %0, -2147483648
  %2 = icmp ult i64 %1, -4294967296
  %3 = icmp eq i64 %0, -2000000000
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; wasmtime-rs/optimized/3xduz4g7ko7uj0pm.ll
; zed-rs/optimized/cjc5h4eq3nq6focwl45zxxvpx.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0) #0 {
entry:
  %1 = add i64 %0, -127
  %2 = icmp ult i64 %1, 33
  %3 = icmp ult i64 %0, 33
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
