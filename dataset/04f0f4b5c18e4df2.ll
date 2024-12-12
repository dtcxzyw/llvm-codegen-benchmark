
; 3 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %1, %2
  %4 = select i1 %3, i16 %0, i16 -1
  ret i16 %4
}

; 3 occurrences:
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/thresh.cpp.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp sgt i16 %1, %2
  %4 = select i1 %3, i16 %0, i16 0
  ret i16 %4
}

; 2 occurrences:
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/thresh.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %1, %2
  %4 = select i1 %3, i16 %0, i16 0
  ret i16 %4
}

attributes #0 = { nounwind }
