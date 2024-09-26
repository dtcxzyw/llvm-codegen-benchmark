
; 14 occurrences:
; abc/optimized/bmcFault.c.ll
; cmake/optimized/sendf.c.ll
; curl/optimized/libcurl_la-sendf.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; freetype/optimized/autofit.c.ll
; linux/optimized/usblp.ll
; llvm/optimized/SemaOverload.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4096
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 1, i8 2
  %5 = select i1 %0, i8 %4, i8 0
  ret i8 %5
}

attributes #0 = { nounwind }
