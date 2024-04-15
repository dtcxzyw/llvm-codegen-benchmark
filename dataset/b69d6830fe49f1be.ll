
; 9 occurrences:
; darktable/optimized/amaze.cc.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; linux/optimized/8250_pci.ll
; linux/optimized/io_apic.ll
; linux/optimized/timer.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-ppc64v2.cc.ll
; mold/optimized/arch-s390x.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 32768
  %3 = sub i64 %2, %0
  %4 = lshr i64 %3, 16
  %5 = trunc i64 %4 to i16
  ret i16 %5
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 4
  %3 = sub nsw i64 %2, %0
  %4 = lshr i64 %3, 3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/buffile.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1073741823
  %3 = sub i64 %2, %0
  %4 = lshr i64 %3, 30
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
