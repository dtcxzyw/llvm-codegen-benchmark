
; 3 occurrences:
; libquic/optimized/p224-64.c.ll
; protobuf/optimized/descriptor.pb.cc.ll
; spike/optimized/i32_to_f16.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32768
  %4 = and i32 %1, 64512
  %5 = add nuw nsw i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = add i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
