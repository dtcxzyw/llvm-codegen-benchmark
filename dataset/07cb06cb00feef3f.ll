
; 5 occurrences:
; cvc5/optimized/metakind.cpp.ll
; cvc5/optimized/node_builder.cpp.ll
; cvc5/optimized/node_manager.cpp.ll
; linux/optimized/dmar.ll
; wireshark/optimized/packet-ansi_a.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %2, 510
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -1
  ret ptr %6
}

attributes #0 = { nounwind }
