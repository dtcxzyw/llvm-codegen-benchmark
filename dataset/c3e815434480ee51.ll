
; 3 occurrences:
; mitsuba3/optimized/struct.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %1, 2654435769
  %6 = add nuw nsw i64 %5, %4
  %7 = add i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; verilator/optimized/V3Hasher.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 2
  %4 = zext nneg i16 %3 to i32
  %5 = add nuw nsw i32 %1, -1640531527
  %6 = add nuw nsw i32 %5, %4
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; quickjs/optimized/libunicode.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 3
  %4 = zext nneg i8 %3 to i32
  %5 = add i32 %1, 1
  %6 = add i32 %5, %4
  %7 = add i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 2
  %4 = zext nneg i8 %3 to i64
  %5 = add nuw nsw i64 %1, 2654435769
  %6 = add nuw nsw i64 %5, %4
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
