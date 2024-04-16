
; 7 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/saigIsoFast.c.ll
; linux/optimized/badblocks.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %3, %0
  %5 = and i32 %1, 131064
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = add nuw i32 %3, %1
  %5 = and i32 %0, -2147483648
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 13 occurrences:
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; jemalloc/optimized/san.ll
; jemalloc/optimized/san.pic.ll
; jemalloc/optimized/san.sym.ll
; nuttx/optimized/mm_free.c.ll
; nuttx/optimized/mm_realloc.c.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; redis/optimized/san.ll
; redis/optimized/san.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4096
  %4 = add i64 %3, %0
  %5 = and i64 %1, 4095
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; icu/optimized/collationdata.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65280
  %4 = add nsw i32 %3, %0
  %5 = and i32 %1, 255
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; nuttx/optimized/mm_free.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4
  %4 = add i64 %3, %1
  %5 = and i64 %0, 3
  %6 = or i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
