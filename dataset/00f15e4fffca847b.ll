
; 5 occurrences:
; abc/optimized/simSymStr.c.ll
; qemu/optimized/ui_kbd-state.c.ll
; spike/optimized/vmsbf_m.ll
; spike/optimized/vmsif_m.ll
; spike/optimized/vmsof_m.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  %5 = and i64 %4, %1
  %6 = icmp ne i64 %5, 0
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/bmcCexMin2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 30
  %4 = shl nuw nsw i32 1, %3
  %5 = and i32 %4, %1
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

; 8 occurrences:
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/normalizer2.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/uitercollationiterator.ll
; icu/optimized/usearch.ll
; icu/optimized/utf16collationiterator.ll
; icu/optimized/utf8collationiterator.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 1, %3
  %5 = and i32 %4, %1
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967292
  %4 = shl i64 15, %3
  %5 = and i64 %4, %1
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  %5 = and i64 %4, %1
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
