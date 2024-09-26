
; 2 occurrences:
; llvm/optimized/CodeGenRegisters.cpp.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 3
  ret i32 %3
}

; 3 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 32767
  ret i32 %3
}

attributes #0 = { nounwind }
