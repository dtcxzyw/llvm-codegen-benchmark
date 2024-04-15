
; 1 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %0, 281474976710648
  %4 = sub nsw i64 %3, %2
  %5 = ashr exact i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %0, 281474976710655
  %4 = sub nsw i64 %3, %2
  %5 = ashr i64 %4, 3
  ret i64 %5
}

; 3 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/gen7_renderclear.ll
; node/optimized/libnode.node_buffer.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %0, -64
  %4 = sub i64 %3, %2
  %5 = ashr exact i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
