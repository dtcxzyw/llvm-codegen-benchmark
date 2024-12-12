
; 2 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; Function Attrs: nounwind
define i1 @func000000000000016c(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870911
  %4 = icmp sge i32 %3, %0
  %5 = and i64 %1, 2305843005455597567
  %6 = icmp ne i64 %5, 2305843005455597567
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/cecCec.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870911
  %4 = icmp slt i32 %3, %0
  %5 = and i64 %1, 2305843005455597567
  %6 = icmp eq i64 %5, 2305843005455597567
  %7 = and i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; git/optimized/ewah_bitmap.ll
; proxygen/optimized/ResourceStats.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, %0
  %5 = and i64 %1, 4294967295
  %6 = icmp ne i64 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  %5 = and i32 %1, 524287
  %6 = icmp eq i32 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/collationbuilder.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1073741823
  %4 = icmp eq i32 %3, %0
  %5 = and i64 %1, -4611686018427387904
  %6 = icmp eq i64 %5, 4611686018427387904
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
