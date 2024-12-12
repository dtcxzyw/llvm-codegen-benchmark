
; 6 occurrences:
; abc/optimized/giaDup.c.ll
; clamav/optimized/Bra.c.ll
; cmake/optimized/sparc.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 20
  %3 = and i32 %2, -32
  %4 = and i32 %0, 31
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; brotli/optimized/encode.c.ll
; openvdb/optimized/MultiResGrid.cc.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 1
  %3 = and i32 %2, 7
  %4 = and i32 %0, 56
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/giaResub.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = or i32 %2, %0
  %4 = and i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
