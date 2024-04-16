
%struct.anon.5.2009732 = type { i32, i32 }
%class.svector.36.2096569 = type { %class.vector.37.2096570 }
%class.vector.37.2096570 = type { ptr }

; 1 occurrences:
; linux/optimized/pcmcia_cis.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr [16 x %struct.anon.5.2009732], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; cvc5/optimized/sequences_rewriter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000015(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.not = icmp ugt i64 %1, %2
  %3 = zext i1 %.not to i64
  %4 = getelementptr inbounds [2 x i64], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr inbounds [2 x %class.svector.36.2096569], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
