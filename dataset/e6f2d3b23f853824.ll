
; 6 occurrences:
; opencv/optimized/rlof_localflow.cpp.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 13
  %3 = trunc i32 %2 to i16
  %4 = sub i16 %3, %0
  ret i16 %4
}

; 3 occurrences:
; libjpeg-turbo/optimized/jidctfst.c.ll
; linux/optimized/af_inet.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = trunc nuw i32 %2 to i16
  %4 = sub i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
