
; 8 occurrences:
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; openjdk/optimized/g1BarrierSetAssembler_x86.ll
; openssl/optimized/libdefault-lib-cipher_aes_wrp.ll
; qemu/optimized/hw_char_virtio-serial-bus.c.ll
; qemu/optimized/io_channel-websock.c.ll
; wasmtime-rs/optimized/320v7ko74ke0k4k4.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = and i64 %0, 7
  %5 = icmp eq i64 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

; 6 occurrences:
; hermes/optimized/HiddenClass.cpp.ll
; linux/optimized/filter.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/SanitizerMetadata.cpp.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/modRefBarrierSetC2.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -2
  %3 = icmp ne i8 %2, 12
  %4 = and i64 %0, 549755813888
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/MemCpyOptimizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 12
  %3 = icmp eq i8 %2, 0
  %4 = and i64 %0, 1073741824
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

; 4 occurrences:
; freetype/optimized/autofit.c.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/ip6_input.ll
; linux/optimized/string_helpers.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -105
  %3 = icmp eq i8 %2, 0
  %4 = and i64 %0, 16
  %5 = icmp eq i64 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
