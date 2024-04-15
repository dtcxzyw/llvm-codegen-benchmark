
; 3 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; qemu/optimized/migration_savevm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = trunc i64 %0 to i32
  %5 = sub i32 %3, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
