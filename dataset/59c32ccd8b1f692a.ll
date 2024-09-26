
; 9 occurrences:
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; openjdk/optimized/callnode.ll
; openjdk/optimized/castnode.ll
; openjdk/optimized/convertnode.ll
; openjdk/optimized/macro.ll
; pugixml/optimized/pugixml.cpp.ll
; slurm/optimized/sinfo.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp eq ptr %0, null
  %not. = xor i1 %2, true
  %4 = select i1 %not., i1 true, i1 %3
  ret i1 %4
}

; 4 occurrences:
; arrow/optimized/compare.cc.ll
; arrow/optimized/feather.cc.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/memnode.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ne ptr %0, null
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
