
; 1 occurrences:
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i48 %0, i48 %1, i48 %2) #0 {
entry:
  %3 = shl nuw nsw i48 %2, 16
  %4 = or disjoint i48 %3, %1
  %5 = or disjoint i48 %4, %0
  %6 = lshr i48 %5, 16
  %7 = trunc i48 %6 to i32
  ret i32 %7
}

; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; hermes/optimized/TypeInference.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %0, %4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

; 1 occurrences:
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i8 @func000000000000007c(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %2, 11
  %4 = or disjoint i16 %1, %3
  %5 = or disjoint i16 %4, %0
  %6 = lshr exact i16 %5, 8
  %7 = trunc i16 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i8 @func000000000000005c(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 14
  %4 = or disjoint i16 %3, %1
  %5 = or disjoint i16 %4, %0
  %6 = lshr exact i16 %5, 8
  %7 = trunc i16 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 6
  %4 = or i32 %1, %3
  %5 = or i32 %4, %0
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 2 occurrences:
; brotli/optimized/encode.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000070(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, %0
  %6 = lshr i32 %5, 6
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 56
  %4 = or i64 %1, %3
  %5 = or i64 %0, %4
  %6 = lshr i64 %5, 40
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or i64 %3, %1
  %5 = or i64 %0, %4
  %6 = lshr i64 %5, 40
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000060(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = or i64 %3, %1
  %5 = or i64 %4, %0
  %6 = lshr i64 %5, 40
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
