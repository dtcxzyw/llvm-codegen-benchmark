
; 1 occurrences:
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = icmp slt i64 %3, 0
  %5 = zext i32 %1 to i64
  %6 = select i1 %4, i64 %0, i64 %5
  ret i64 %6
}

; 1 occurrences:
; glog/optimized/symbolize.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = freeze i8 %2
  %4 = icmp ult i8 %3, 65
  %5 = zext nneg i32 %1 to i64
  %6 = select i1 %4, i64 %0, i64 %5
  ret i64 %6
}

; 2 occurrences:
; icu/optimized/collationruleparser.ll
; icu/optimized/rbbitblb.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = freeze i16 %2
  %4 = icmp slt i16 %3, 0
  %5 = zext nneg i16 %1 to i32
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
