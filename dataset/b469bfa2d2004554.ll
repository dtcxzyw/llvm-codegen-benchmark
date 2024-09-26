
; 10 occurrences:
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/imageio.cpp.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/execGrouping.ll
; postgres/optimized/load_manifest.ll
; postgres/optimized/nodeMemoize.ll
; postgres/optimized/pg_dumpall.ll
; postgres/optimized/pg_verifybackup.ll
; pugixml/optimized/pugixml.cpp.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = select i1 %0, i64 1, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
