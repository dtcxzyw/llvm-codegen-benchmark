
; 16 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/k12.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = and i32 %4, 32512
  %6 = or disjoint i32 %5, %1
  %7 = icmp samesign ugt i32 %6, %0
  ret i1 %7
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = and i32 %4, 3840
  %6 = or disjoint i32 %5, %1
  %7 = icmp ult i32 %6, %0
  ret i1 %7
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = and i32 %4, 16128
  %6 = or disjoint i32 %5, %1
  %7 = icmp ult i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 6
  %5 = and i32 %4, 1984
  %6 = or disjoint i32 %5, %1
  %7 = icmp sgt i32 %6, %0
  ret i1 %7
}

; 5 occurrences:
; libevent/optimized/evdns.c.ll
; luau/optimized/isocline.c.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 6
  %5 = and i32 %4, 1984
  %6 = or disjoint i32 %5, %1
  %7 = icmp slt i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
