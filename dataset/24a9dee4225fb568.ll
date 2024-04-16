
; 1 occurrences:
; folly/optimized/Singleton.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = lshr i64 %2, 8
  %4 = trunc i64 %3 to i8
  %5 = or i8 %4, 48
  ret i8 %5
}

; 1 occurrences:
; wireshark/optimized/peektagged.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = lshr i16 %2, 8
  %4 = trunc nuw i16 %3 to i8
  %5 = or i8 %4, 16
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/amd_bus.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = or i32 %4, 16384
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/ucnvisci.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = lshr i32 %2, 8
  %4 = trunc i32 %3 to i8
  %5 = or i8 %4, -24
  ret i8 %5
}

attributes #0 = { nounwind }
