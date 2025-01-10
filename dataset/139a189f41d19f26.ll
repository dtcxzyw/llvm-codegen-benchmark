
; 27 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/cast.cc.ll
; cmake/optimized/testSystemTools.cxx.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; gromacs/optimized/localtopology.cpp.ll
; hermes/optimized/Host.cpp.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lvgl/optimized/lv_indev_scroll.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/ptracer.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; openusd/optimized/decodemv.c.ll
; proj/optimized/4D_api.cpp.ll
; rocksdb/optimized/log_writer.cc.ll
; ruby/optimized/parse.ll
; sundials/optimized/arkode_arkstep.c.ll
; wireshark/optimized/iax2_analysis_dialog.cpp.ll
; wireshark/optimized/packet-eth.c.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %0, i1 %1, i1 false
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
