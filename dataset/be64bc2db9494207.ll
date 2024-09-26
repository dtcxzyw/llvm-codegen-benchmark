
; 1 occurrences:
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 6
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = add nuw i32 %4, 11
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = add nuw nsw i32 %4, 2
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; llvm/optimized/ModuloSchedule.cpp.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = add i32 %4, 6
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = add nsw i32 %4, 1075
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = add nsw i32 %4, -1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
