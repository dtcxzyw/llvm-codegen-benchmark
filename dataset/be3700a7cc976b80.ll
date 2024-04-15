
%struct.anon.5.2009732 = type { i32, i32 }
%class.svector.36.2096569 = type { %class.vector.37.2096570 }
%class.vector.37.2096570 = type { ptr }

; 1 occurrences:
; linux/optimized/pcmcia_cis.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = xor i1 %3, true
  %5 = zext i1 %4 to i64
  %6 = getelementptr [16 x %struct.anon.5.2009732], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; cvc5/optimized/sequences_rewriter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000015(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = xor i1 %3, true
  %5 = zext i1 %4 to i64
  %6 = getelementptr inbounds [2 x i64], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = xor i1 %3, true
  %5 = zext i1 %4 to i64
  %6 = getelementptr inbounds [2 x %class.svector.36.2096569], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
