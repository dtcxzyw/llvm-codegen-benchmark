
; 1 occurrences:
; rocksdb/optimized/ribbon_config.cc.ll
; Function Attrs: nounwind
define double @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = uitofp nneg i32 %2 to double
  %4 = uitofp i32 %0 to double
  %5 = fdiv double %4, %3
  ret double %5
}

; 1 occurrences:
; flac/optimized/replaygain.c.ll
; Function Attrs: nounwind
define double @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = uitofp i32 %2 to double
  %4 = uitofp nneg i32 %0 to double
  %5 = fdiv double %4, %3
  ret double %5
}

; 1 occurrences:
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define double @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = uitofp nneg i32 %2 to double
  %4 = uitofp nneg i32 %0 to double
  %5 = fdiv double %4, %3
  ret double %5
}

; 1 occurrences:
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = uitofp nneg i32 %2 to double
  %4 = uitofp i32 %0 to double
  %5 = fdiv double %4, %3
  ret double %5
}

; 1 occurrences:
; icu/optimized/uchar.ll
; Function Attrs: nounwind
define double @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 32, %1
  %3 = uitofp nneg i32 %2 to double
  %4 = uitofp nneg i32 %0 to double
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
