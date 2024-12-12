
; 2 occurrences:
; ozz-animation/optimized/jsoncpp.cpp.ll
; protobuf/optimized/unknown_field_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 2
  %4 = or disjoint i32 %3, 2
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
