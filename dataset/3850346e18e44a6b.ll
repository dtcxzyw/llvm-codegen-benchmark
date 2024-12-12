
; 1 occurrences:
; qemu/optimized/util_memfd.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 1, i32 3
  %4 = shl nuw i32 %0, 26
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 7 occurrences:
; linux/optimized/cistpl.ll
; llvm/optimized/RISCVBaseInfo.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; lua/optimized/lcode.ll
; ncnn/optimized/mat.cpp.ll
; php/optimized/zend_inference.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 512
  %4 = shl nuw nsw i32 %0, 15
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 9 occurrences:
; linux/optimized/hda_codec.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; spike/optimized/dtm.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; z3/optimized/euf_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 64
  %3 = select i1 %2, i32 13315, i32 9219
  %4 = shl i32 %0, 20
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; luajit/optimized/minilua.ll
; redis/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 1073741824
  %4 = shl i32 %0, 8
  %5 = or i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_fbc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 1073741824, i32 1073750016
  %4 = shl nuw i32 %0, 16
  %5 = or i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
