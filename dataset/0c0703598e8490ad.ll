
; 2 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; Function Attrs: nounwind
define i1 @func000000000000016c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870911
  %4 = icmp sge i32 %3, %1
  %5 = icmp ne i64 %0, 2305843005455597567
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/cecCec.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870911
  %4 = icmp slt i32 %3, %1
  %5 = icmp eq i64 %0, 2305843005455597567
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; git/optimized/ewah_bitmap.ll
; proxygen/optimized/ResourceStats.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 524287
  %4 = icmp eq i32 %3, %0
  %5 = icmp ne i64 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/collationbuilder.ll
; linux/optimized/core.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1073741823
  %4 = icmp eq i32 %3, %1
  %5 = icmp eq i64 %0, 4611686018427387904
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/smt_conflict_resolution.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16777215
  %4 = icmp ugt i32 %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
