
; 7 occurrences:
; git/optimized/dir.ll
; linux/optimized/rx.ll
; llvm/optimized/TargetSchedule.cpp.ll
; lvgl/optimized/lv_anim.ll
; openjdk/optimized/coalesce.ll
; openusd/optimized/patchBuilder.cpp.ll
; postgres/optimized/wparser_def.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = select i1 %1, i32 -1, i32 %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 63
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
