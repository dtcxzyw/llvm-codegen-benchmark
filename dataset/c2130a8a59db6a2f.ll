
; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = add i32 %2, %3
  %5 = add i32 %4, %1
  ret i32 %5
}

; 4 occurrences:
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/function.pb.cc.ll
; opencv/optimized/graph.pb.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = add i32 %2, %3
  %5 = add i32 %4, %1
  ret i32 %5
}

attributes #0 = { nounwind }
