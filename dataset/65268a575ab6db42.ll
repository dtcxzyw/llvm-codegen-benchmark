
; 11 occurrences:
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/ifDec07.c.ll
; llvm/optimized/SSAUpdater.cpp.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; qemu/optimized/tcg.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = and i32 %0, 255
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 7 occurrences:
; icu/optimized/collationfastlatin.ll
; icu/optimized/normalizer2impl.ll
; linux/optimized/hw-me.ll
; linux/optimized/inet_connection_sock.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 26
  %3 = and i32 %0, 63
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/abcIfMux.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 1
  %3 = and i32 %0, 85
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/bmcMaj.c.ll
; llvm/optimized/CGBuiltin.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %0, 15
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/matmul.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 3
  %3 = and i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %0, 65534
  %4 = icmp uge i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
