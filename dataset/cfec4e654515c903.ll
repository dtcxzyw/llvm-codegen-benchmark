
; 4 occurrences:
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; ruby/optimized/cont.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %5, i64 -8
  ret ptr %6
}

; 5 occurrences:
; abc/optimized/giaIso.c.ll
; abc/optimized/giaSweeper.c.ll
; openjdk/optimized/continuation.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/javaThread.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw i64, ptr %0, i64 %1
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr nusw i8, ptr %5, i64 -16
  ret ptr %6
}

attributes #0 = { nounwind }
