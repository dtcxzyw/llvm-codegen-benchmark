
; 3 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 63
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw i64 1, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
