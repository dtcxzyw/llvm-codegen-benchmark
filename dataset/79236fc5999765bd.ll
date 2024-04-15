
; 8 occurrences:
; cpython/optimized/_datetimemodule.ll
; lodepng/optimized/lodepng_util.cpp.ll
; qemu/optimized/fdt_sw.c.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/fdt_sw.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-atn-ulcs.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, %0
  %6 = icmp eq i32 %5, 804389138
  %7 = select i1 %6, i32 0, i32 -9
  ret i32 %7
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnvmbcs.ll
; qemu/optimized/fdt.c.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i64 @func00000000000000f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, %0
  %6 = icmp ult i32 %5, 17
  %7 = select i1 %6, i64 36, i64 40
  ret i64 %7
}

; 2 occurrences:
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; Function Attrs: nounwind
define i32 @func00000000000000f6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %0, %4
  %6 = icmp slt i32 %5, 0
  %7 = select i1 %6, i32 27, i32 0
  ret i32 %7
}

; 2 occurrences:
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; Function Attrs: nounwind
define i32 @func00000000000000b6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %0, %4
  %6 = icmp slt i32 %5, 0
  %7 = select i1 %6, i32 27, i32 0
  ret i32 %7
}

attributes #0 = { nounwind }
