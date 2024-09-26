
; 2 occurrences:
; abc/optimized/giaUtil.c.ll
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 1, i8 2
  %4 = select i1 %0, i8 %1, i8 %3
  %5 = add nuw nsw i8 %4, 48
  ret i8 %5
}

; 1 occurrences:
; git/optimized/fsck.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 47, i8 0
  %4 = select i1 %0, i8 %1, i8 %3
  %5 = add i8 %4, -47
  ret i8 %5
}

; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/clrs8.ll
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 16, i8 0
  %4 = select i1 %0, i8 %1, i8 %3
  %5 = add nsw i8 %4, -8
  ret i8 %5
}

attributes #0 = { nounwind }
