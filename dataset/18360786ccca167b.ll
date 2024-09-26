
; 2 occurrences:
; minetest/optimized/objdef.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 8
  %4 = or i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = xor i32 %5, 142405730
  ret i32 %6
}

; 1 occurrences:
; git/optimized/transport.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 19
  %4 = or i32 %0, %1
  %5 = or i32 %4, %3
  %6 = xor i32 %5, 512
  ret i32 %6
}

; 4 occurrences:
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/xxhash.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 25
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = xor i32 %5, 1073741824
  ret i32 %6
}

attributes #0 = { nounwind }
