
; 3 occurrences:
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; openjdk/optimized/g1GCPhaseTimes.ll
; z3/optimized/sat_ddfw.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add i32 %0, %2
  %4 = uitofp i32 %3 to double
  ret double %4
}

; 18 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/abcIfif.c.ll
; abc/optimized/absIter.c.ll
; abc/optimized/cuddCache.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMuxes.c.ll
; csmith/optimized/Bookkeeper.cpp.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/mq.c.ll
; gromacs/optimized/freevolume.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; luau/optimized/Linter.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; openspiel/optimized/laser_tag.cc.ll
; velox/optimized/DenseHll.cpp.ll
; wireshark/optimized/packet-sbc.c.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = uitofp nneg i32 %3 to double
  ret double %4
}

; 1 occurrences:
; gromacs/optimized/biasstate.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add i32 %0, %2
  %4 = uitofp nneg i32 %3 to double
  ret double %4
}

; 1 occurrences:
; openspiel/optimized/2048.cc.ll
; Function Attrs: nounwind
define double @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = uitofp nneg i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
