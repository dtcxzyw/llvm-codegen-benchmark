
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/BytecodeStream.cpp.ll
; linux/optimized/cdrom.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = or disjoint i32 %2, %0
  %4 = lshr i32 %1, 31
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
