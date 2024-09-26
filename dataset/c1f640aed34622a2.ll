
%struct.GC_hblk_s.2591436 = type { [4096 x i8] }

; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; openjdk/optimized/cardTable.ll
; openjdk/optimized/os_linux.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 0, %1
  %5 = and i64 %4, %3
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr nusw %struct.GC_hblk_s.2591436, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-utils.ll
; php/optimized/phpdbg_watch.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, %3
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
