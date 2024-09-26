
; 10 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/namei.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/XRayInstrumentation.cpp.ll
; lz4/optimized/lz4.c.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openusd/optimized/lz4.cpp.ll
; redis/optimized/rax.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nsw i64 64, %2
  %4 = select i1 %0, i64 48, i64 %3
  ret i64 %4
}

; 1 occurrences:
; clamav/optimized/Delta.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = select i1 %0, i64 0, i64 %2
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
