
%struct.sbitmap_word.2012447 = type { i64, [56 x i8], i64, [56 x i8] }

; 2 occurrences:
; linux/optimized/sbitmap.ll
; linux/optimized/scsi_lib.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr %struct.sbitmap_word.2012447, ptr %0, i64 %4, i32 2
  ret ptr %5
}

attributes #0 = { nounwind }
