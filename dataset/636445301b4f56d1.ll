
; 1 occurrences:
; linux/optimized/tls.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = shl nuw nsw i16 %2, 3
  %4 = or disjoint i16 %3, 3
  %5 = icmp eq i16 %0, %4
  ret i1 %5
}

; 2 occurrences:
; protobuf/optimized/unknown_field_set.cc.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = or disjoint i32 %3, 1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
