
; 9 occurrences:
; linux/optimized/vmalloc.ll
; mitsuba3/optimized/zone.cpp.ll
; nuttx/optimized/mempool_multiple.c.ll
; openjdk/optimized/cardTable.ll
; openjdk/optimized/codeBlob.ll
; openjdk/optimized/interpreter.ll
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/virtualspace.ll
; redis/optimized/zmalloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = and i64 %3, %1
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
