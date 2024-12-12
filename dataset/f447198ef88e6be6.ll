
; 31 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ivyHaig.c.ll
; abc/optimized/pdrTsim.c.ll
; darktable/optimized/amaze.cc.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; flac/optimized/decode.c.ll
; icu/optimized/ucnv_u16.ll
; linux/optimized/seq_memory.ll
; linux/optimized/tcp_minisocks.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaRISCV.cpp.ll
; luajit/optimized/lib_aux.ll
; luajit/optimized/lib_aux_dyn.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/samplers.cpp.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; 7 occurrences:
; icu/optimized/ucnv_u16.ll
; linux/optimized/seq_memory.ll
; linux/optimized/xarray.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Interp.cpp.ll
; php/optimized/zend_compile.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 6 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; icu/optimized/utf8collationiterator.ll
; opencv/optimized/gapi_compiler_perf_tests.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/perf_bench.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 6291456
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp samesign ugt i32 %4, 2097151
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/intel_execlists_submission.ll
; php/optimized/encode.ll
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 131072
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp samesign ult i32 %4, 131072
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/hrtimer.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; flac/optimized/encode.c.ll
; glslang/optimized/intermOut.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = icmp ult i32 %3, 40
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/utf8collationiterator.ll
; linux/optimized/seq_memory.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1073741823
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
