
; 5 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = add i16 %0, -1
  %2 = lshr i16 %1, 7
  %3 = add nuw nsw i16 %2, 256
  ret i16 %3
}

; 1 occurrences:
; lief/optimized/psa_crypto.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000013(i16 %0) #0 {
entry:
  %1 = add nuw i16 %0, 1
  %2 = lshr i16 %1, 3
  %3 = add nuw nsw i16 %2, 5
  ret i16 %3
}

; 1 occurrences:
; oiio/optimized/rlainput.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i16 %0) #0 {
entry:
  %1 = add nuw i16 %0, 7
  %2 = lshr i16 %1, 3
  %3 = add nsw i16 %2, -2
  ret i16 %3
}

attributes #0 = { nounwind }
