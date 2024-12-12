
; 3 occurrences:
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; zed-rs/optimized/ak4ykc5o2q07hp1jptfv0x87c.ll
; zed-rs/optimized/ddwqyvi7204z7yxly1a7n0b57.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ne i64 %1, 0
  %5 = icmp ult i64 %3, %0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/pci_iomap.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ne i64 %1, 0
  %5 = icmp ugt i64 %3, %0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SemaCodeComplete.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000082c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 16
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i64 0, i64 %3
  %6 = icmp ne i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
