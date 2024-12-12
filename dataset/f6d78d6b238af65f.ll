
; 4 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; git/optimized/diff.ll
; linux/optimized/skl_watermark.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = and i1 %0, %3
  %5 = icmp eq i8 %1, 10
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/scsi_error.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %0, %3
  %5 = icmp eq i8 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/BaseImporter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1
  %4 = and i1 %3, %0
  %5 = icmp eq i8 %1, 92
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %0, %3
  %5 = icmp ult i8 %1, 4
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %0, %3
  %5 = icmp ugt i8 %1, 2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2
  %4 = and i1 %3, %0
  %5 = icmp ne i8 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 6 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %0, %3
  %5 = icmp sgt i8 %1, -1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
