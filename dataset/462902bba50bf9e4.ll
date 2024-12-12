
; 16 occurrences:
; icu/optimized/genmbcs.ll
; linux/optimized/acpi-cpufreq.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/PseudoProbeInserter.cpp.ll
; llvm/optimized/PseudoProbePrinter.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/mulnode.ll
; openssl/optimized/libcrypto-lib-cmp_util.ll
; openssl/optimized/libcrypto-lib-err.ll
; openssl/optimized/libcrypto-shlib-cmp_util.ll
; openssl/optimized/libcrypto-shlib-err.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/triggers.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 8388607, i32 2147483647
  %3 = and i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -4096, i32 -4
  %3 = and i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
