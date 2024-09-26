
%struct.GC_hblk_s.2591436 = type { [4096 x i8] }

; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; openjdk/optimized/cardTable.ll
; openjdk/optimized/os_linux.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr nusw %struct.GC_hblk_s.2591436, ptr %5, i64 %0
  ret ptr %6
}

; 4 occurrences:
; libsodium/optimized/libsodium_la-utils.ll
; linux/optimized/io_pgtable.ll
; openjdk/optimized/os_linux.ll
; php/optimized/phpdbg_watch.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
