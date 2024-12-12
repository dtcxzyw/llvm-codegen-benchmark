
; 9 occurrences:
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/MergeFunctions.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/gist.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/pruneheap.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = select i1 %0, i16 0, i16 %1
  %3 = freeze i16 %2
  ret i16 %3
}

attributes #0 = { nounwind }
