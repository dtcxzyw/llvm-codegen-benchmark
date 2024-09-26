
; 10 occurrences:
; clamav/optimized/bytecode_api.c.ll
; fmt/optimized/xchar-test.cc.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; php/optimized/pcre2_convert.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/prog.cc.ll
; velox/optimized/Sequence.cpp.ll
; wireshark/optimized/packet-tecmp.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp eq i8 %2, 95
  %4 = or i1 %3, %0
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp ult i8 %2, 6
  %4 = or i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp ne i8 %2, 10
  %4 = or i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/simpletz.ll
; openusd/optimized/obu.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp ugt i8 %2, 23
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
