
%struct.AC97BusMasterRegs.2708809 = type { i32, i8, i8, i16, i16, i8, i8, i32, %struct.BD.2708810 }
%struct.BD.2708810 = type { i32, i32 }

; 2 occurrences:
; linux/optimized/hugetlb_cgroup.ll
; qemu/optimized/hw_audio_ac97.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 4
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [3 x %struct.AC97BusMasterRegs.2708809], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; abc/optimized/huffman.c.ll
; cmake/optimized/huffman.c.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/matcher.ll
; Function Attrs: nounwind
define ptr @func0000000000000037(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw [11 x i64], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifTruth.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 24
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw [16 x ptr], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000027(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = lshr i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw [129 x i64], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
