
; 2 occurrences:
; openjdk/optimized/mlib_ImageConvMxN_ext.ll
; rocksdb/optimized/ribbon_config.cc.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = uitofp nneg i32 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

; 2 occurrences:
; flac/optimized/replaygain.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = uitofp i32 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

; 1 occurrences:
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = uitofp nneg i32 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

; 1 occurrences:
; icu/optimized/uchar.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = shl i32 32, %1
  %3 = uitofp nneg i32 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
