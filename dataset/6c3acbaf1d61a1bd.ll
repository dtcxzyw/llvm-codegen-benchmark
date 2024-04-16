
; 1 occurrences:
; php/optimized/math.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 24
  %4 = select i1 %1, i64 25, i64 %3
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; nix/optimized/error.ll
; proxygen/optimized/ParseURL.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; spike/optimized/sim.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr inbounds ptr, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; openmpi/optimized/mpl_trmem.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 160
  %4 = select i1 %1, i64 160, i64 %3
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
