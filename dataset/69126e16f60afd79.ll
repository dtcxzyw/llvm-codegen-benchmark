
; 1 occurrences:
; folly/optimized/Singleton.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = lshr i64 %2, 8
  %4 = or i64 %3, 13563825356814896
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/peektagged.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = lshr i16 %2, 8
  %4 = or i16 %3, 16
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/amd_bus.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = lshr i64 %2, 32
  %4 = or i64 %3, 16384
  ret i64 %4
}

; 2 occurrences:
; cmake/optimized/lz_encoder.c.ll
; icu/optimized/ucnvisci.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = lshr i32 %2, 8
  %4 = or i32 %3, 232
  ret i32 %4
}

attributes #0 = { nounwind }
