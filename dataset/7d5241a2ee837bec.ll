
; 2 occurrences:
; luau/optimized/BuiltinDefinitions.cpp.ll
; wasmtime-rs/optimized/11ww7ts55o8z8j6m.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/shengcompile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
