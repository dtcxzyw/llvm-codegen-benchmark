
; 5 occurrences:
; openjdk/optimized/g1CardTable.ll
; openjdk/optimized/g1ConcurrentMarkBitMap.ll
; openjdk/optimized/g1HeapRegionManager.ll
; openjdk/optimized/os.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = inttoptr i64 %0 to ptr
  %6 = getelementptr nusw ptr, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
