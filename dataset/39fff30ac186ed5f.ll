
%struct.AC97BusMasterRegs.2708809 = type { i32, i8, i8, i16, i16, i8, i8, i32, %struct.BD.2708810 }
%struct.BD.2708810 = type { i32, i32 }

; 2 occurrences:
; linux/optimized/hugetlb_cgroup.ll
; qemu/optimized/hw_audio_ac97.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 4
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 2656
  %6 = getelementptr [3 x %struct.AC97BusMasterRegs.2708809], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; openjdk/optimized/lcm.ll
; Function Attrs: nounwind
define ptr @func00000000000000df(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 64
  %6 = getelementptr nusw nuw [11 x i64], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 4 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifTruth.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 24
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 1064
  %6 = getelementptr nusw nuw [16 x ptr], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define ptr @func000000000000009f(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = lshr i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 8
  %6 = getelementptr nusw nuw [129 x i64], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
