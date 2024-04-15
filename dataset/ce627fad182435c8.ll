
; 1 occurrences:
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl nsw i64 %3, 23
  %5 = and i64 %4, 16777216
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 13 occurrences:
; abc/optimized/saigIsoFast.c.ll
; cvc5/optimized/equality_engine.cpp.ll
; hermes/optimized/Executor.cpp.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/pt.ll
; linux/optimized/set_memory.ll
; lua/optimized/lcode.ll
; minetest/optimized/CGUISpriteBank.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; spike/optimized/debug_module.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 17
  %5 = and i64 %4, 1610612736
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 11 occurrences:
; abc/optimized/ivySeq.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; hermes/optimized/BytecodeFormConverter.cpp.ll
; lua/optimized/lcode.ll
; spike/optimized/rcrsa32.ll
; spike/optimized/rstsa32.ll
; spike/optimized/urcrsa16.ll
; spike/optimized/urcrsa32.ll
; spike/optimized/urstsa16.ll
; spike/optimized/urstsa32.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = shl nsw i64 %3, 2
  %5 = and i64 %4, -8
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl i32 %3, 16
  %5 = and i32 %4, 16711680
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
