
; 6 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; linux/optimized/drm_lease.ll
; openusd/optimized/string-to-double.cc.ll
; pyo3-rs/optimized/4z0qp503bgjcdxcv.ll
; Function Attrs: nounwind
define i1 @func0000000000000581(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = icmp ne i8 %1, 3
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq i32 %0, 2
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000003188(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -1
  %4 = icmp ne i8 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ugt i32 %0, 4
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 12 occurrences:
; gromacs/optimized/pdbio.cpp.ll
; icu/optimized/calendar.ll
; minetest/optimized/guiChatConsole.cpp.ll
; php/optimized/zend_jit.ll
; rust-analyzer-rs/optimized/2a8hwka5xt2hybzp.ll
; slurm/optimized/env.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/bv2int_rewriter.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/int_solver.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/ad_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000586(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 32
  %4 = icmp ne i8 %1, 7
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp slt i32 %0, 2
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 4 occurrences:
; libquic/optimized/quic_framer.cc.ll
; z3/optimized/arith_axioms.cpp.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/degree_shift_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000042a(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp eq i8 %1, 1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp sgt i32 %0, 32
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; lvgl/optimized/lv_bar.ll
; Function Attrs: nounwind
define i1 @func000000000000182a(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = icmp eq i8 %1, 1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp sgt i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/TargetLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000003034(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp samesign ult i32 %0, 2
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 3 occurrences:
; linux/optimized/coredump.ll
; linux/optimized/intel_hdcp.ll
; llvm/optimized/DiagnosticIDs.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000058c(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i8 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; gromacs/optimized/pdbio.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000426(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp eq i8 %1, 80
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp slt i32 %0, 2
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; msdfgen/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000302c(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; openusd/optimized/decodetxb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001886(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2
  %4 = icmp ult i8 %1, 10
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp slt i32 %0, 2
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000003084(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ult i8 %1, 2
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ult i32 %0, 2
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000298a(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp ne i8 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp sgt i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/ubidi.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult i8 %1, 126
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
