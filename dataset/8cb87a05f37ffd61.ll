
; 4 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 2, i32 4
  %4 = add nuw nsw i32 %3, %0
  %5 = shl nuw nsw i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func00000000000000c5(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 1, i32 2
  %3 = add nsw i32 %2, %0
  %4 = shl nsw i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 2, i32 3
  %4 = add nsw i32 %3, %0
  %5 = shl i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 7, i32 9
  %4 = add i32 %3, %0
  %5 = shl i32 %4, 2
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/hopObj.c.ll
; abc/optimized/ivyUtil.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 6
  %3 = select i1 %2, i32 2, i32 1
  %4 = add nuw nsw i32 %3, %0
  %5 = shl i32 %4, 11
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1) #0 {
entry:
  %.inv = icmp ugt i32 %1, 9
  %2 = select i1 %.inv, i32 9, i32 0
  %3 = add i32 %2, %0
  %4 = shl i32 %3, 4
  ret i32 %4
}

; 4 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 6
  %3 = select i1 %2, i32 -55, i32 -48
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/BitstreamReader.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 0, i32 4
  %3 = add i32 %2, %0
  %4 = shl i32 %3, 3
  ret i32 %4
}

; 3 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 1530
  %3 = select i1 %2, i32 3, i32 65527
  %4 = add i32 %3, %0
  %5 = shl i32 %4, 16
  ret i32 %5
}

attributes #0 = { nounwind }
