
; 8 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; hermes/optimized/Metadata.cpp.ll
; icu/optimized/coleitr.ll
; linux/optimized/hda_codec.ll
; linux/optimized/r8169_main.ll
; minetest/optimized/c_content.cpp.ll
; postgres/optimized/bufpage.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 24
  %5 = or disjoint i32 %4, %0
  %6 = and i32 %1, 65535
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; lief/optimized/Builder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 16
  %5 = or i32 %4, %0
  %6 = and i32 %1, -256
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; lief/optimized/DylibCommand.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i48 %2) #0 {
entry:
  %3 = trunc i48 %2 to i32
  %4 = shl i32 %3, 16
  %5 = or disjoint i32 %4, %0
  %6 = and i32 %1, 16776960
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
