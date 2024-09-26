
; 6 occurrences:
; freetype/optimized/psaux.c.ll
; gromacs/optimized/gmx_chi.cpp.ll
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; openspiel/optimized/tarok.cc.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = sdiv i32 32768, %0
  %2 = icmp slt i32 %1, 1
  ret i1 %2
}

; 4 occurrences:
; gromacs/optimized/gmx_chi.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; openspiel/optimized/tarok.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sdiv i32 8, %0
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; 4 occurrences:
; gromacs/optimized/gmx_chi.cpp.ll
; opencv/optimized/ts.cpp.ll
; redis/optimized/defrag.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = sdiv i32 360, %0
  %2 = icmp sgt i32 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
