
%struct.Nf_Mat_t_.2876015 = type { i32, %struct.Nf_Cfg_t_.2876016, i32, float }
%struct.Nf_Cfg_t_.2876016 = type { i32 }

; 4 occurrences:
; abc/optimized/amapMatch.c.ll
; abc/optimized/covCore.c.ll
; abc/optimized/giaNf.c.ll
; cmake/optimized/archive_rb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 30
  %3 = and i32 %2, 1
  %4 = xor i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw [2 x [2 x %struct.Nf_Mat_t_.2876015]], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/uhci-hcd.ll
; postgres/optimized/regexec.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 7
  %3 = and i32 %2, 1
  %4 = xor i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [2 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
