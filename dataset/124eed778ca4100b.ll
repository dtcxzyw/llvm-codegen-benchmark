
; 4 occurrences:
; abc/optimized/abcDar.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; minetest/optimized/objdef.cpp.ll
; z3/optimized/smt_enode.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 262143
  %2 = xor i32 %1, 24175
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
