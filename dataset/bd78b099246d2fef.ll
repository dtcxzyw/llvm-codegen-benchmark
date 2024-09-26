
; 13 occurrences:
; abseil-cpp/optimized/clock_test.cc.ll
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/kernel_timeout.cc.ll
; abseil-cpp/optimized/kernel_timeout_test.cc.ll
; abseil-cpp/optimized/log_entry_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/intel_uc_fw.ll
; llvm/optimized/APFloat.cpp.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-fpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 23
  %3 = add i32 %2, 33554432
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; 3 occurrences:
; freetype/optimized/psaux.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; wireshark/optimized/in_cksum.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = add nsw i32 %2, -32768
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = add nuw nsw i32 %2, 128
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; 3 occurrences:
; clamav/optimized/dlp.c.ll
; icu/optimized/ucnv2022.ll
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add nsw i32 %2, -9
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
