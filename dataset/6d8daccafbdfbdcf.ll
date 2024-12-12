
; 4 occurrences:
; icu/optimized/coleitr.ll
; quest/optimized/QuEST_cpu.c.ll
; rust-analyzer-rs/optimized/1g0h5ha3lba2bol5.ll
; rust-analyzer-rs/optimized/4o4li8dzw61k3tqx.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = shl i32 %1, 16
  %6 = or disjoint i32 %0, %5
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; lief/optimized/Builder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, -256
  %5 = shl i32 %1, 16
  %6 = or i32 %5, %0
  %7 = or i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 22
  %4 = or disjoint i32 %0, %3
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = and i32 %5, 4095
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 15
  %5 = shl nuw nsw i32 %1, 6
  %6 = or i32 %0, %5
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
