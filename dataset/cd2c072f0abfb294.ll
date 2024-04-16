
; 2 occurrences:
; nlohmann_json/optimized/unit.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = or disjoint i32 %3, %1
  %5 = add i32 %4, -2049
  %6 = icmp ult i32 %5, 63487
  %7 = and i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %3, %1
  %5 = add i32 %4, -18
  %6 = icmp ult i32 %5, -17
  %7 = and i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 1
  %4 = or disjoint i8 %3, %1
  %5 = icmp eq i8 %4, 13
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
