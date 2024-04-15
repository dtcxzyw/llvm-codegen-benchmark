
; 3 occurrences:
; bullet3/optimized/btMLCPSolver.ll
; cpython/optimized/_datetimemodule.ll
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 6
  %3 = or disjoint i32 %2, 1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/drm_dsc_helper.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 544
  %3 = or disjoint i64 %2, 8
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
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

attributes #0 = { nounwind }
