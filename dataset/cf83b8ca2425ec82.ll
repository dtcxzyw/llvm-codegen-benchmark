
; 2 occurrences:
; meshlab/optimized/packing.cpp.ll
; protobuf/optimized/php_generator.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000231(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = sub nsw i32 %1, %4
  %6 = zext nneg i32 %5 to i64
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
