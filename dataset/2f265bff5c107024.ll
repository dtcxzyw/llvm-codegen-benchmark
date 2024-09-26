
; 15 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcClp.c.ll
; abc/optimized/bmcExpand.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/wlcAbc.c.ll
; cpython/optimized/unicodeobject.ll
; linux/optimized/icl_dsi.ll
; openspiel/optimized/y.cc.ll
; php/optimized/ir_ra.ll
; re2/optimized/prog.cc.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_justification.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 10
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/ioReadDsd.c.ll
; git/optimized/fsck.ll
; mitsuba3/optimized/builder.cpp.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 2
  %3 = zext i1 %2 to i32
  %4 = or i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 4
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 19 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/solver.c.ll
; abc/optimized/xsatSolver.c.ll
; cvc5/optimized/Solver.cc.ll
; opencv/optimized/bitmatrixparser.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_inference.ll
; quickjs/optimized/quickjs.ll
; yosys/optimized/Solver.ll
; z3/optimized/smt_context.cpp.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; zxing/optimized/ODDataBarExpandedBitDecoder.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; icu/optimized/n2builder.ll
; icu/optimized/ubidiwrt.ll
; lief/optimized/cipher.c.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 2
  %3 = zext i1 %2 to i32
  %4 = or i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %3 = zext i1 %2 to i32
  %4 = or i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/forcedeth.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, -94
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
