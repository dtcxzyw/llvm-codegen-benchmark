
; 3 occurrences:
; hyperscan/optimized/ng_stop.cpp.ll
; linux/optimized/vlv_dsi.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = xor i8 %2, -1
  %4 = or i8 %0, %3
  ret i8 %4
}

; 1 occurrences:
; luau/optimized/AssemblyBuilderX64.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = xor i8 %2, 120
  %4 = or i8 %3, %0
  ret i8 %4
}

; 2 occurrences:
; libquic/optimized/tls_cbc.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i8
  %3 = xor i8 %2, -1
  %4 = or i8 %0, %3
  ret i8 %4
}

; 1 occurrences:
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = xor i8 %2, -32
  %4 = or disjoint i8 %0, %3
  ret i8 %4
}

; 1 occurrences:
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = xor i8 %2, 120
  %4 = or disjoint i8 %0, %3
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/af_unix.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = xor i8 %2, 2
  %4 = or i8 %0, %3
  ret i8 %4
}

attributes #0 = { nounwind }
