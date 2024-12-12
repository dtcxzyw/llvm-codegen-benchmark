
; 1 occurrences:
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; Function Attrs: nounwind
define i1 @func0000000000000250(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, 1
  %3 = icmp uge i64 %2, %1
  %4 = icmp ugt i64 %0, -3
  %5 = or i1 %4, %3
  ret i1 %5
}

; 17 occurrences:
; coreutils-rs/optimized/1vrxha14kpfjcqak.ll
; coreutils-rs/optimized/jdhpc8bthd0ylxt.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/RelocationResolver.cpp.ll
; llvm/optimized/Utility.cpp.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, 2
  %3 = icmp ugt i64 %2, %1
  %4 = icmp ugt i64 %0, -3
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; hyperscan/optimized/ng_find_matches.cpp.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, -1
  %3 = icmp ule i64 %2, %1
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/gmx_current.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001842(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, 1
  %3 = icmp eq i64 %2, %1
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/ata_piix.ll
; linux/optimized/libata-sff.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, 1
  %3 = icmp eq i64 %2, %1
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/gvrender_core_pov.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001042(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, 1
  %3 = icmp eq i64 %2, %1
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
