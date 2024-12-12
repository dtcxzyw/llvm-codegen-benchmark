
; 4 occurrences:
; llvm/optimized/IRTranslator.cpp.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = select i1 %4, i64 0, i64 64
  ret i64 %5
}

attributes #0 = { nounwind }
