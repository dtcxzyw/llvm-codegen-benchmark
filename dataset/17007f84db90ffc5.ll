
; 4 occurrences:
; coreutils-rs/optimized/22bojphyikqmi872.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 255
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; cmake/optimized/divsufsort.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sext i1 %0 to i32
  %3 = xor i32 %1, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
