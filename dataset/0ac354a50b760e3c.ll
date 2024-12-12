
; 13 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/ioReadBlif.c.ll
; boost/optimized/to_chars.ll
; cvc5/optimized/SimpSolver.cc.ll
; eastl/optimized/EASprintfCore.cpp.ll
; graphviz/optimized/ns.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; xgboost/optimized/charconv.cc.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 100
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/visibilitymap.ll
; yosys/optimized/test_pmgen.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 100
  %3 = icmp samesign ugt i32 %2, 9
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
