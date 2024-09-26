
; 3 occurrences:
; linux/optimized/scsi.ll
; linux/optimized/sd.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext i16 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
