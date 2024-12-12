
; 2 occurrences:
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i16 %1) #0 {
entry:
  %2 = urem i16 %1, 31
  %3 = icmp eq i16 %2, 0
  %4 = icmp eq i32 %0, 2048
  %5 = and i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i16 %1) #0 {
entry:
  %2 = urem i16 %1, 28
  %3 = icmp eq i16 %2, 0
  %4 = icmp ult i32 %0, 28
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
