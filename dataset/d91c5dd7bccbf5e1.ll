
%struct.GC_hblk_s.1660273 = type { [4096 x i8] }

; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; nuttx/optimized/mempool_multiple.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.GC_hblk_s.1660273, ptr %5, i64 %0
  ret ptr %6
}

; 3 occurrences:
; libsodium/optimized/libsodium_la-utils.ll
; linux/optimized/io_pgtable.ll
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
