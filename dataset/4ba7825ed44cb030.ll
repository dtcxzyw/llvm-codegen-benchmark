
; 16 occurrences:
; abc/optimized/absVta.c.ll
; boost/optimized/operations.ll
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; hermes/optimized/JSParserImpl.cpp.ll
; linux/optimized/drm_edid.ll
; linux/optimized/namei.ll
; linux/optimized/tg3.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/CallDescription.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; ruby/optimized/parse.ll
; z3/optimized/euf_solver.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 2
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/intel_fbc.ll
; linux/optimized/vlv_dsi_pll.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = icmp eq i32 %2, 24
  %4 = select i1 %3, i32 0, i32 59
  %5 = icmp samesign ugt i32 %0, %4
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/vlv_dsi_pll.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; postgres/optimized/xlogreader.ll
; ruby/optimized/dir.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 2
  %5 = icmp samesign ult i32 %0, %4
  ret i1 %5
}

; 5 occurrences:
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/machnode.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 256, i32 4096
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 1, i32 2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 524288
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 255, i32 1114111
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/g4x_hdmi.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/ExprEngineCXX.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1048576
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 2
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/gregocal.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 16, i32 20
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/drm_edid.ll
; opencv/optimized/rand.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 510
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 2, i32 3
  %5 = icmp ne i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 8100000, i32 7992000
  %5 = icmp uge i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 8100000, i32 10000000
  %5 = icmp ule i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/archive_acl.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 16, i32 256
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
