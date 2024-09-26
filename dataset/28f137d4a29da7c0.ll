
; 6 occurrences:
; arrow/optimized/key_hash.cc.ll
; lua/optimized/lstring.ll
; luajit/optimized/minilua.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/lstring.cpp.ll
; verilator/optimized/V3Hasher.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 6
  %2 = lshr i32 %0, 2
  %3 = add i32 %2, %1
  ret i32 %3
}

attributes #0 = { nounwind }
