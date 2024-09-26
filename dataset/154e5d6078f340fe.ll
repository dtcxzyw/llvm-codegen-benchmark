
; 13 occurrences:
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/io.c.ll
; abc/optimized/mvcPrint.c.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; coreutils-rs/optimized/4dx3xgc2q0yp2q7n.ll
; coreutils-rs/optimized/czge978gjagq0cc.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 28
  %3 = lshr i32 %0, %2
  %4 = and i32 %3, 1
  %5 = or disjoint i32 %4, 6
  ret i32 %5
}

attributes #0 = { nounwind }
