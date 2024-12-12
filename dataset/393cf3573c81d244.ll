
; 48 occurrences:
; abc/optimized/abcExtract.c.ll
; abc/optimized/abcIvy.c.ll
; abc/optimized/abcPrint.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cuddSat.c.ll
; abc/optimized/fraBmc.c.ll
; abc/optimized/fraigUtil.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/hopUtil.c.ll
; abc/optimized/ivyUtil.c.ll
; abc/optimized/lpkMap.c.ll
; abc/optimized/mapperRefs.c.ll
; abc/optimized/sswSat.c.ll
; c3c/optimized/symtab.c.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; linux/optimized/arp.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/filter.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/ndisc.ll
; linux/optimized/neighbour.ll
; linux/optimized/nexthop.ll
; linux/optimized/posix-timers.ll
; linux/optimized/route.ll
; llvm/optimized/BypassSlowDivision.cpp.ll
; llvm/optimized/DebugInfo.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/DivRemPairs.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; openjdk/optimized/bytecodeAssembler.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/g1CodeRootSet.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = xor i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
