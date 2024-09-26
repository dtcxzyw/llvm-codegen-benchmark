
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8585216
  %4 = or disjoint i32 %0, %1
  %5 = or i32 %4, %3
  %6 = xor i32 %5, 142405730
  ret i32 %6
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
  %3 = and i32 %2, 8192
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = xor i32 %5, 49152
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/cdrom.ll
; linux/optimized/inotify_user.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = or i32 %0, %1
  %5 = or i32 %4, %3
  %6 = xor i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }
