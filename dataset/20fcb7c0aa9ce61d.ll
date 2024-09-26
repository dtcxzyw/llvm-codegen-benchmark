
; 9 occurrences:
; abc/optimized/saigIsoFast.c.ll
; linux/optimized/intel_cursor.ll
; llvm/optimized/Line.cpp.ll
; lua/optimized/lcode.ll
; opencc/optimized/bit-vector.cc.ll
; spike/optimized/debug_module.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = shl i32 %3, 18
  %5 = and i32 %4, 133955584
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/ivySeq.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; hermes/optimized/BytecodeFormConverter.cpp.ll
; lua/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl nsw i32 %3, 17
  %5 = and i32 %4, 4063232
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; libwebp/optimized/lossless_enc.c.ll
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
