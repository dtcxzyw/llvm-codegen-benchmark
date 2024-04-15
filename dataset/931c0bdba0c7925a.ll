
; 5 occurrences:
; abc/optimized/lpkAbcDec.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/lpkCut.c.ll
; postgres/optimized/rangetypes_typanalyze.ll
; slurm/optimized/cbuf.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -1
  %3 = add nsw i8 %0, -1
  %4 = srem i8 %3, %2
  ret i8 %4
}

; 4 occurrences:
; abc/optimized/giaPat2.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -65
  %3 = add nsw i32 %0, 1
  %4 = srem i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -1
  %3 = add nuw nsw i8 %0, 1
  %4 = srem i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
