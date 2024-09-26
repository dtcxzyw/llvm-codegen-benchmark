
; 8 occurrences:
; cpython/optimized/dictobject.ll
; freetype/optimized/pshinter.c.ll
; grpc/optimized/bdp_estimator.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/ntp.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; re2/optimized/re2.cc.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 1
  %2 = sdiv i64 %1, 3
  ret i64 %2
}

; 3 occurrences:
; cpython/optimized/dictobject.ll
; linux/optimized/apic.ll
; linux/optimized/ptp_vclock.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 4
  %2 = sdiv i64 %1, 100
  ret i64 %2
}

attributes #0 = { nounwind }
