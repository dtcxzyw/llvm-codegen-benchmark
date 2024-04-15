
; 1 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 %1, i64 1
  %5 = mul nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 %1, i64 0
  %5 = mul nuw nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/clocksource.ll
; linux/optimized/timekeeping.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 %1, i64 0
  %5 = mul i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/transpose.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i1 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = select i1 %0, i128 %1, i128 2
  %5 = mul nuw i128 %4, %3
  ret i128 %5
}

attributes #0 = { nounwind }
