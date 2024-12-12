
; 1 occurrences:
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 9
  %4 = and i32 %1, 4607
  %.masked = and i32 %3, 7680
  %5 = or i32 %4, %.masked
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/ivySeq.c.ll
; linux/optimized/tcp_minisocks.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 130154495
  %4 = shl nuw i32 %1, 27
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 12 occurrences:
; abc/optimized/ifMan.c.ll
; cpython/optimized/unicodeobject.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; linux/optimized/sd.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tls.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; meshlab/optimized/filter_sampling.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8127
  %4 = shl nuw nsw i32 %1, 6
  %.masked = and i32 %4, 8128
  %5 = or i32 %.masked, %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; llvm/optimized/Expr.cpp.ll
; redis/optimized/lparser.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16777215
  %4 = shl i32 %1, 25
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/icl_dsi.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2129719296
  %4 = shl nuw nsw i32 %1, 16
  %.masked = and i32 %4, 2130640896
  %5 = or i32 %.masked, %3
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
