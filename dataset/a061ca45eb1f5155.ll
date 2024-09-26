
; 9 occurrences:
; abseil-cpp/optimized/graphcycles.cc.ll
; c3c/optimized/decltable.c.ll
; c3c/optimized/symtab.c.ll
; c3c/optimized/types.c.ll
; git/optimized/pack-objects.ll
; linux/optimized/evdev.ll
; linux/optimized/pipe.ll
; llvm/optimized/HeaderMap.cpp.ll
; ruby/optimized/pm_constant_pool.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add i32 %0, 1
  %4 = and i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; c3c/optimized/decltable.c.ll
; c3c/optimized/symtab.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add i32 %0, 1
  %4 = and i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
