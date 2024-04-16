
; 4 occurrences:
; minetest/optimized/CImage.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 4
  %4 = and i32 %3, 458752
  %5 = or disjoint i32 %4, %0
  %6 = lshr exact i32 %5, 16
  ret i32 %6
}

; 4 occurrences:
; abseil-cpp/optimized/escaping.cc.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = and i32 %3, 196608
  %5 = or disjoint i32 %4, %0
  %6 = lshr i32 %5, 12
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/mprotect.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = and i64 %3, 64424509440
  %5 = or disjoint i64 %4, %0
  %6 = lshr i64 %5, 4
  ret i64 %6
}

attributes #0 = { nounwind }
