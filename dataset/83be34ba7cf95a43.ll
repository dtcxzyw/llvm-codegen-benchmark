
; 1 occurrences:
; entt/optimized/registry.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = and i32 %1, 1048575
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %3, 4095
  ret i64 %4
}

attributes #0 = { nounwind }
