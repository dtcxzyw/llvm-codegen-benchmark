
; 18 occurrences:
; cmake/optimized/fs.c.ll
; fmt/optimized/chrono-test.cc.ll
; folly/optimized/FunctionScheduler.cpp.ll
; grpc/optimized/time.cc.ll
; icu/optimized/islamcal.ll
; libuv/optimized/fs.c.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; meshlab/optimized/filter_sampling.cpp.ll
; node/optimized/fs.ll
; openusd/optimized/bakeSkinning.cpp.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/orderedsetaggs.ll
; quantlib/optimized/gaussian1dswaptionvolatility.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, 0x3FDFFFFFFFFFFFFE
  %2 = fptosi double %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
