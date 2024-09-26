
; 7 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %1, -16777216
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw nsw i32 %0, 8
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = and i32 %1, 992
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw nsw i32 %0, 10
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = and i32 %1, 16252928
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw i32 %0, 24
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/generic.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %1, -3328
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw nsw i32 %0, 10
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
