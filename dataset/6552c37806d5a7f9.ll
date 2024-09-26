
; 3 occurrences:
; bullet3/optimized/btMLCPSolver.ll
; cpython/optimized/_datetimemodule.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 6
  %3 = or disjoint i32 %2, 1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; gromacs/optimized/pairlist.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, -112
  %3 = or disjoint i32 %2, 1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 24
  %3 = or disjoint i32 %2, 128
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; openspiel/optimized/TransTableL.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -8
  %3 = or disjoint i32 %2, 2
  %4 = add i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/drm_dsc_helper.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 12
  %3 = or disjoint i32 %2, 2
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
