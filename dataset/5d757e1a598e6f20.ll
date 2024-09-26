
; 1 occurrences:
; ruby/optimized/cont.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -16
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; 8 occurrences:
; abc/optimized/cecSolve.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaUtil.c.ll
; openjdk/optimized/continuation.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/javaThread.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = getelementptr nusw i64, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -16
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = getelementptr i64, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -16
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

attributes #0 = { nounwind }
