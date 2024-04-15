
; 7 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; linux/optimized/xfrm6_input.ll
; linux/optimized/xfrm_input.ll
; minetest/optimized/mg_decoration.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; postgres/optimized/parse_relation.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = trunc i32 %3 to i8
  %5 = add i8 %4, -2
  ret i8 %5
}

attributes #0 = { nounwind }
