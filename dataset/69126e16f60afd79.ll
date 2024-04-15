
; 1 occurrences:
; folly/optimized/Singleton.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = or disjoint i64 %2, 3472339291344613424
  %4 = lshr i64 %3, 8
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/peektagged.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = or i16 %2, 4100
  %4 = lshr i16 %3, 8
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/amd_bus.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = or disjoint i64 %2, 70368744177664
  %4 = lshr i64 %3, 32
  ret i64 %4
}

; 2 occurrences:
; cmake/optimized/lz_encoder.c.ll
; icu/optimized/ucnvisci.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = or i32 %2, 59392
  %4 = lshr i32 %3, 8
  ret i32 %4
}

attributes #0 = { nounwind }
