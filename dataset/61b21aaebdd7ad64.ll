
; 6 occurrences:
; linux/optimized/memfd.ll
; luajit/optimized/lj_prng.ll
; luajit/optimized/lj_prng_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; spike/optimized/uradd64.ll
; spike/optimized/ursub64.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 16
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = shl i32 %3, 4
  ret i32 %4
}

; 2 occurrences:
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 2
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = shl nuw nsw i64 %3, 7
  ret i64 %4
}

; 2 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 224
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = shl i32 %3, 4
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/ata_piix.ll
; linux/optimized/pata_oldpiix.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i1 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %1, 4
  %3 = select i1 %0, i16 %2, i16 %1
  %4 = shl nuw nsw i16 %3, 4
  ret i16 %4
}

attributes #0 = { nounwind }
