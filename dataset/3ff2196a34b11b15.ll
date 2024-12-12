
; 5 occurrences:
; bdwgc/optimized/gc.c.ll
; eastl/optimized/TestSegmentedVector.cpp.ll
; freetype/optimized/smooth.c.ll
; libquic/optimized/quic_framer.cc.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1000000000
  %3 = udiv i64 %2, 1000000
  %4 = add i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/i915_hwmon.ll
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = udiv i64 %2, 153
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 8
  %3 = udiv i64 %2, 112
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/snapshot.ll
; llvm/optimized/RegBankSelect.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 99
  %3 = udiv i64 %2, 100
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/timeconv.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 86399
  %3 = udiv i64 %2, 86400
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; grpc/optimized/writing.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -40
  %3 = udiv i64 %2, 40
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
