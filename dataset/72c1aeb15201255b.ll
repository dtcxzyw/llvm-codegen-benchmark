
; 4 occurrences:
; linux/optimized/early_printk.ll
; linux/optimized/kstrtox.ll
; linux/optimized/mpicoder.ll
; ruby/optimized/pm_integer.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = select i1 %1, i64 2, i64 0
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 6 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; openjdk/optimized/TimeZone_md.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = select i1 %1, i64 6, i64 0
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
