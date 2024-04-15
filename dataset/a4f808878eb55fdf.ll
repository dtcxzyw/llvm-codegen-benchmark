
; 1 occurrences:
; qemu/optimized/hw_display_edid-generate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 75000, i32 %2
  %4 = zext i32 %3 to i64
  %5 = zext i32 %0 to i64
  %6 = mul nuw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = zext i32 %3 to i64
  %5 = zext i16 %0 to i64
  %6 = mul nuw nsw i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/intel_backlight.ll
; oiio/optimized/targainput.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i16 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 2, i8 %2
  %4 = zext nneg i8 %3 to i32
  %5 = zext i16 %0 to i32
  %6 = mul nuw nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
