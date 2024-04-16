
; 1 occurrences:
; abc/optimized/fretTime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000059(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 7
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = shl i32 %5, 12
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/dauTree.c.ll
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000031f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %4, %1
  %6 = shl nuw nsw i64 %5, 27
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; abc/optimized/abcIf.c.ll
; abc/optimized/giaEra2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000299(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = shl i32 %5, 26
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/abcTiming.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000289(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = shl i32 %5, 12
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; Function Attrs: nounwind
define i64 @func000000000000021c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 281474976710655
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %4, %1
  %6 = shl nuw i64 %5, 48
  %7 = or i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000021e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 18014398509481983
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %4, %1
  %6 = shl nuw nsw i64 %5, 52
  %7 = or i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000020f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 18014398509481983
  %4 = zext i1 %3 to i64
  %5 = add nsw i64 %4, %1
  %6 = shl nuw nsw i64 %5, 52
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %1
  %6 = shl i32 %5, 8
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000301(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %1
  %6 = shl i64 %5, 3
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
