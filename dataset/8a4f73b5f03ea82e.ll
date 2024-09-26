
; 3 occurrences:
; abc/optimized/bblif.c.ll
; linux/optimized/io_apic.ll
; openjdk/optimized/continuationFreezeThaw.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %narrow = sub i32 -332, %1
  %2 = sext i32 %narrow to i64
  ret i64 %2
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %narrow = sub nuw nsw i32 -2, %1
  %2 = sext i32 %narrow to i64
  ret i64 %2
}

attributes #0 = { nounwind }
