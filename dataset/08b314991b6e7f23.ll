
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-set.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 9
  %4 = shl nuw nsw i32 %1, 6
  %5 = or i32 %4, %3
  %6 = trunc nuw nsw i64 %0 to i32
  %7 = or i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/wlcMem.c.ll
; wireshark/optimized/packet-isobus.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = shl i32 %1, 11
  %5 = or i32 %4, %3
  %6 = trunc i64 %0 to i32
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/mpmPre.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = shl i32 %1, 17
  %5 = or i32 %4, %3
  %6 = trunc nuw nsw i64 %0 to i32
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/AArch64InstPrinter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000032(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 11
  %4 = shl nuw nsw i32 %1, 7
  %5 = or disjoint i32 %4, %3
  %6 = trunc i64 %0 to i32
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
