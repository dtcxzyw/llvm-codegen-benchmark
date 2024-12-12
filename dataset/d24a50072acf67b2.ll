
; 3 occurrences:
; linux/optimized/inotify_user.ll
; qemu/optimized/migration_ram.c.ll
; zed-rs/optimized/802tglhn0kur2rtzcv887z8nb.ll
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
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 67108863
  %3 = freeze ptr %0
  %4 = getelementptr nusw nuw i64, ptr %3, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
