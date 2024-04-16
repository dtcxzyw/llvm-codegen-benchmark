
; 3 occurrences:
; abc/optimized/giaSimBase.c.ll
; ruby/optimized/gc.ll
; slurm/optimized/fed_mgr.ll
; Function Attrs: nounwind
define i1 @func00000000000002c1(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, %1
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i16 %0, 1
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

; 4 occurrences:
; linux/optimized/fonts.ll
; mitsuba3/optimized/ralocal.cpp.ll
; postgres/optimized/deadlock.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000211(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq i8 %0, -1
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

; 4 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002c8(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, %1
  %5 = icmp ne i64 %4, 0
  %6 = icmp ugt i32 %0, 63
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/hid-lg4ff.ll
; qemu/optimized/hw_display_ati.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 1, %2
  %4 = and i64 %3, %1
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

; 4 occurrences:
; abc/optimized/giaSimBase.c.ll
; abc/optimized/simSymStr.c.ll
; darktable/optimized/history.c.ll
; linux/optimized/intel_hotplug.ll
; Function Attrs: nounwind
define i1 @func00000000000002cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/bmcCexMin2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

; 10 occurrences:
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/normalizer2.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/uitercollationiterator.ll
; icu/optimized/usearch.ll
; icu/optimized/utf16collationiterator.ll
; icu/optimized/utf8collationiterator.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i1 @func0000000000000311(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 1, %2
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 15, %2
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = icmp ne i64 %0, 0
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 15, %2
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = icmp ugt i32 %0, 15
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

; 2 occurrences:
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000214(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = icmp ult i8 %0, -26
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

attributes #0 = { nounwind }
