
%struct.JOB_RES_SOCKET_t.2862011 = type { i32, ptr }

; 5 occurrences:
; llvm/optimized/RISCVISelLowering.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = udiv i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw %struct.JOB_RES_SOCKET_t.2862011, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = udiv i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
