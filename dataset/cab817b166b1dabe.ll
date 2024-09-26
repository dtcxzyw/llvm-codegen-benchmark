
; 2 occurrences:
; php/optimized/html.ll
; sentencepiece/optimized/util.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001d4(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1835008
  %3 = shl nuw nsw i32 %0, 12
  %4 = or disjoint i32 %3, %2
  %5 = add nsw i32 %4, -1114112
  %6 = icmp ult i32 %5, -1048576
  ret i1 %6
}

; 3 occurrences:
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = and i32 %0, 63
  %4 = or disjoint i32 %3, %2
  %5 = add i32 %4, -2049
  %6 = icmp ult i32 %5, 63487
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/xlm_extract.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = shl nuw nsw i32 %0, 8
  %4 = or i32 %3, %2
  %5 = add nsw i32 %4, -32768
  %6 = icmp ult i32 %5, 809
  ret i1 %6
}

attributes #0 = { nounwind }
