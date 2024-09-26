
; 4 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = add i32 %3, -2049
  %5 = icmp ult i32 %4, 63487
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = add nsw i32 %3, -1
  %5 = icmp ult i32 %4, 65534
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
