
; 2 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 9218868437227405312
  %4 = icmp eq i64 %3, 0
  %5 = zext nneg i32 %1 to i64
  %6 = select i1 %4, i64 4294966222, i64 %5
  %7 = shl nuw i64 %0, %6
  ret i64 %7
}

; 2 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 9218868437227405312
  %4 = icmp eq i64 %3, 0
  %5 = zext nneg i32 %1 to i64
  %6 = select i1 %4, i64 4294966222, i64 %5
  %7 = shl nuw nsw i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 %1
  %6 = zext nneg i32 %5 to i64
  %7 = shl i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 32, i32 %1
  %6 = zext nneg i32 %5 to i64
  %7 = shl nsw i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
