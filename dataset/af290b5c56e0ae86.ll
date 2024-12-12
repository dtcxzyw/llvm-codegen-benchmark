
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8388608
  %4 = or disjoint i32 %0, %3
  %5 = and i32 %1, 8585216
  %6 = or i32 %4, %5
  %7 = xor i32 %6, 142405730
  ret i32 %7
}

; 9 occurrences:
; cmake/optimized/easy.c.ll
; curl/optimized/libcurl_la-easy.ll
; linux/optimized/hda_codec.ll
; linux/optimized/tg3.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/Regex.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; openjdk/optimized/c1_IR.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16384
  %4 = or disjoint i32 %0, %3
  %5 = and i32 %1, 8192
  %6 = or disjoint i32 %4, %5
  %7 = xor i32 %6, 49152
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = or i32 %3, %0
  %5 = and i32 %1, 8
  %6 = or i32 %4, %5
  %7 = xor i32 %6, 16
  ret i32 %7
}

attributes #0 = { nounwind }
