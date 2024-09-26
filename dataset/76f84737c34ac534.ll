
; 7 occurrences:
; abc/optimized/FxchMan.c.ll
; fmt/optimized/format-impl-test.cc.ll
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/fib_frontend.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; oiio/optimized/DPXHeader.cpp.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %1
  %5 = or i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
