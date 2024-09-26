
%class.LRG.2621180 = type { double, double, double, ptr, i32, i32, i32, i32, i32, i32, %class.RegMask.2621181, i32, i16, i32, i16, i16 }
%class.RegMask.2621181 = type { %union.anon.2621182, i32, i32 }
%union.anon.2621182 = type { [11 x i64] }
%union.anon.2763789 = type { %"struct.Gluco2::Lit.2763788" }
%"struct.Gluco2::Lit.2763788" = type { i32 }
%struct.bio_vec.3353113 = type { ptr, i32, i32 }
%struct.bio_vec.3372125 = type { ptr, i32, i32 }

; 1 occurrences:
; openjdk/optimized/chaitin.ll
; Function Attrs: nounwind
define ptr @func000000000000009a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr %class.LRG.2621180, ptr %1, i64 %3, i32 10
  %5 = add nsw i64 %0, -1
  %6 = getelementptr nusw [11 x i64], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define ptr @func00000000000000ba(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i32, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 12
  %6 = add nuw nsw i64 %0, 1
  %7 = getelementptr nusw [0 x %union.anon.2763789], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -272
  %6 = add nsw i64 %0, -1
  %7 = getelementptr [17 x %struct.bio_vec.3353113], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/tcp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 48
  %6 = add nsw i64 %0, -1
  %7 = getelementptr [17 x %struct.bio_vec.3372125], ptr %5, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
