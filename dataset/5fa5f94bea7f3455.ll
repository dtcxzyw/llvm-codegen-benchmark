
; 6 occurrences:
; abc/optimized/bblif.c.ll
; darktable/optimized/tagging.c.ll
; icu/optimized/regexcmp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = select i1 %1, i32 518, i32 534
  %5 = or disjoint i32 %4, %3
  %6 = and i32 %0, -536
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
