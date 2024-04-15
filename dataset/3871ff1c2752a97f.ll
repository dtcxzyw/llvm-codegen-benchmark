
; 4 occurrences:
; nix/optimized/serialise.ll
; nuttx/optimized/mm_initialize.c.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = add i64 %1, 63
  %3 = and i64 %2, -64
  %4 = add i64 %3, 3968
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

attributes #0 = { nounwind }
