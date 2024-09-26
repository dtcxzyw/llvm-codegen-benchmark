
; 1 occurrences:
; qemu/optimized/hw_audio_intel-hda.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = zext i32 %2 to i64
  %4 = and i64 %0, 4294967288
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/AArch64MCTargetDesc.cpp.ll
; llvm/optimized/MachineFunction.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 12288
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, -4096
  %5 = add i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/libata-sff.ll
; linux/optimized/scatterwalk.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 67108800
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, 288230376151711740
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
