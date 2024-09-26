
; 3 occurrences:
; c3c/optimized/types.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 16
  %2 = uitofp i32 %1 to double
  %3 = fmul double %2, 0x3EF0000000000000
  ret double %3
}

; 3 occurrences:
; darktable/optimized/filtering.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 3
  %2 = uitofp nneg i32 %1 to double
  %3 = fmul double %2, 8.000000e-01
  ret double %3
}

; 4 occurrences:
; gromacs/optimized/pp2shift.cpp.ll
; opencv/optimized/freak.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = uitofp nneg i32 %1 to double
  %3 = fmul double %2, 0x400921FB54442D18
  ret double %3
}

; 3 occurrences:
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/freak.cpp.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 16
  %2 = uitofp i32 %1 to double
  %3 = fmul double %2, 0x3DF0000000000000
  ret double %3
}

; 1 occurrences:
; postgres/optimized/brin_bloom.ll
; Function Attrs: nounwind
define double @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 3
  %2 = uitofp nneg i32 %1 to double
  %3 = fmul double %2, 0x3FE62E42FEFA39EF
  ret double %3
}

attributes #0 = { nounwind }
