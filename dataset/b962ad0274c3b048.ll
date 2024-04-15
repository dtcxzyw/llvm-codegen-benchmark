
; 2 occurrences:
; linux/optimized/inotify_user.ll
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %3 = freeze ptr %0
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 3 occurrences:
; abc/optimized/cuddEssent.c.ll
; libquic/optimized/deflate.c.ll
; z3/optimized/factor_equivs.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 67108863
  %3 = freeze ptr %0
  %4 = getelementptr inbounds i64, ptr %3, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
