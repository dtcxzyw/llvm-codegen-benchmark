
; 4 occurrences:
; abc/optimized/dauNonDsd.c.ll
; hwloc/optimized/topology-x86.ll
; linux/optimized/pci.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -91
  %4 = icmp ult i32 %3, -26
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = and i32 %5, 15
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/dauNonDsd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 %0, i64 %1
  %6 = and i64 %5, 3
  ret i64 %6
}

; 5 occurrences:
; hyperscan/optimized/rose_build_compile.cpp.ll
; icu/optimized/ubidiwrt.ll
; linux/optimized/xhci-ring.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2147483648
  %4 = icmp ult i64 %3, 4294967296
  %5 = select i1 %4, i64 %0, i64 %1
  %6 = and i64 %5, -4294967296
  ret i64 %6
}

; 1 occurrences:
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i8 %0, i8 %1
  %6 = and i8 %5, 1
  ret i8 %6
}

attributes #0 = { nounwind }
