
; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/xhci-mem.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = and i32 %1, 4
  %3 = lshr i32 %0, 3
  %4 = or disjoint i32 %2, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = and i32 %1, 255
  %3 = lshr i32 %0, 25
  %4 = or i32 %2, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
