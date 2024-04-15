
%struct.GC_hblk_s.1660273 = type { [4096 x i8] }

; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; nuttx/optimized/mempool_multiple.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 0, %1
  %5 = and i64 %4, %3
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.GC_hblk_s.1660273, ptr %6, i64 %0
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
