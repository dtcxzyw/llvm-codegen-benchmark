
; 5 occurrences:
; hermes/optimized/BytecodeStream.cpp.ll
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; yaml-cpp/optimized/stream.cpp.ll
; Function Attrs: nounwind
define i120 @func000000000000000f(i120 %0, i120 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i120
  %4 = shl nuw nsw i120 %1, 32
  %5 = or disjoint i120 %4, %3
  %6 = and i120 %5, 140737454800896
  %7 = or disjoint i120 %6, %0
  ret i120 %7
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000000b(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = shl nuw i128 %1, 64
  %5 = or disjoint i128 %4, %3
  %6 = and i128 %5, 36893488147419103230
  %7 = or disjoint i128 %6, %0
  ret i128 %7
}

; 3 occurrences:
; linux/optimized/generic.ll
; openmpi/optimized/instance.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i64 %1, 32
  %4 = and i32 %2, -65536
  %.masked = zext i32 %4 to i64
  %5 = or disjoint i64 %3, %.masked
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
