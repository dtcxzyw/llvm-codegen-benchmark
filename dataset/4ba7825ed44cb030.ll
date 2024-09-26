
; 15 occurrences:
; abc/optimized/absVta.c.ll
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
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 2
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 8 occurrences:
; linux/optimized/intel_fbc.ll
; linux/optimized/vlv_dsi_pll.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/machnode.ll
; qemu/optimized/hw_pci_pci.c.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = icmp eq i32 %2, 24
  %4 = select i1 %3, i32 0, i32 59
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 7 occurrences:
; linux/optimized/g4x_hdmi.ll
; linux/optimized/vlv_dsi_pll.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/ExprEngineCXX.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; postgres/optimized/xlogreader.ll
; ruby/optimized/dir.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 2
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 1, i32 2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 524288
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 255, i32 1114111
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/gregocal.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 16, i32 20
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/drm_edid.ll
; opencv/optimized/rand.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 510
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 2, i32 3
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 8100000, i32 7992000
  %5 = icmp ule i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 8100000, i32 10000000
  %5 = icmp uge i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/archive_acl.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 16, i32 256
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
