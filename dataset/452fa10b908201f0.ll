
; 5 occurrences:
; libquic/optimized/e_rc2.c.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openusd/optimized/grain_synthesis.c.ll
; ozz-animation/optimized/sampling_job.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 13
  %3 = zext nneg i16 %2 to i32
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/ucnv_u7.ll
; linux/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 3
  %3 = zext nneg i16 %2 to i32
  %4 = or i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
