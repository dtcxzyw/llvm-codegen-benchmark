
; 11 occurrences:
; git/optimized/midx.ll
; nuklear/optimized/unity.c.ll
; php/optimized/softmagic.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/fdt_sw.c.ll
; redis/optimized/lua_cmsgpack.ll
; spike/optimized/fdt_rw.ll
; spike/optimized/fdt_sw.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/autosar_dlt.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; php/optimized/softmagic.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = or disjoint i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 16
  %4 = or disjoint i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
