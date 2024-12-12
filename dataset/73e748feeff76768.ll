
; 2 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; openssl/optimized/libdefault-lib-argon2.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp ne i32 %0, 16
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp sgt i32 %0, 863
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; boost/optimized/text_file_backend.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp ult i32 %0, -3
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
