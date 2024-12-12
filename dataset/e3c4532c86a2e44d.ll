
; 21 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; cmake/optimized/sendf.c.ll
; curl/optimized/libcurl_la-sendf.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; freetype/optimized/autofit.c.ll
; linux/optimized/sr_vendor.ll
; linux/optimized/usblp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; quickjs/optimized/quickjs.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 1, i8 2
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i8 %2, i8 0
  ret i8 %4
}

attributes #0 = { nounwind }
