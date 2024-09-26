
; 9 occurrences:
; abc/optimized/darLib.c.ll
; abc/optimized/giaDup.c.ll
; clamav/optimized/Bra.c.ll
; cmake/optimized/sparc.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openvdb/optimized/MultiResGrid.cc.ll
; qemu/optimized/target_riscv_translate.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 20
  %3 = and i32 %2, -32
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; brotli/optimized/encode.c.ll
; openvdb/optimized/MultiResGrid.cc.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 24
  %3 = and i32 %2, 1024
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/giaResub.c.ll
; qemu/optimized/ui_curses.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = and i32 %2, -256
  %4 = or i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
