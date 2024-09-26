
; 5 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 48
  %5 = or disjoint i64 %4, %1
  %6 = add i64 %5, %0
  %7 = lshr i64 %6, 4
  ret i64 %7
}

; 4 occurrences:
; hermes/optimized/LowerBuiltinCalls.cpp.ll
; linux/optimized/resize.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = or disjoint i64 %4, %1
  %6 = add i64 %5, %0
  %7 = lshr i64 %6, 32
  ret i64 %7
}

; 2 occurrences:
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  %5 = or disjoint i64 %4, %1
  %6 = add nsw i64 %5, %0
  %7 = lshr i64 %6, 22
  ret i64 %7
}

attributes #0 = { nounwind }
