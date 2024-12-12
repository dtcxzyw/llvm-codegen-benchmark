
; 2 occurrences:
; qemu/optimized/hw_core_qdev-properties-system.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000002108(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 255
  %4 = icmp ugt i64 %1, 65535
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ugt i32 %0, 31
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/SanitizerArgs.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000318c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i64 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 3 occurrences:
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/6a257z75npqxppetnyj7rxh76.ll
; zed-rs/optimized/9r3tgj00e2sbbyanbvf1oqgns.ll
; Function Attrs: nounwind
define i1 @func0000000000003181(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 8350346493797257175
  %4 = icmp ne i64 %1, -8753079529849560484
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; redis/optimized/defrag.ll
; Function Attrs: nounwind
define i1 @func000000000000318a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i64 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp sgt i32 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
