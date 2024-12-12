
%struct.guc_lrc_desc_v69.3540615 = type { i32, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [19 x i32] }

; 3 occurrences:
; freetype/optimized/ftbase.c.ll
; openjdk/optimized/barrierSetNMethod_x86.ll
; openjdk/optimized/nmethod.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = select i1 %0, ptr null, ptr %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/intel_guc_submission.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr %struct.guc_lrc_desc_v69.3540615, ptr %1, i64 %3
  %5 = select i1 %0, ptr null, ptr %4
  ret ptr %5
}

attributes #0 = { nounwind }
