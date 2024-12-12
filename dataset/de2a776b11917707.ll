
; 13 occurrences:
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; rust-analyzer-rs/optimized/150tm5mq81nfdpak.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/4pru50b7olh1oo5y.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %0, -1
  %4 = add i64 %1, %3
  %5 = icmp ugt i64 %2, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %0, %1
  %4 = add i64 %3, %2
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; 4 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_instructions.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %0, -1
  %4 = add i64 %1, %3
  %5 = icmp ugt i64 %2, %4
  ret i1 %5
}

; 1 occurrences:
; zed-rs/optimized/1dgnm6lfd9h2ap1ws2supa1aq.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %0, %1
  %4 = add i64 %3, %2
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; 4 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_instructions.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; linux/optimized/opt.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %1
  %4 = add i64 %3, %2
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
