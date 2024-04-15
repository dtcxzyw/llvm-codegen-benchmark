
; 5 occurrences:
; git/optimized/cbtree.ll
; hyperscan/optimized/truffle.c.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = xor i64 %0, 255
  %4 = or i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = xor i32 %0, 1702063201
  %4 = or i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
