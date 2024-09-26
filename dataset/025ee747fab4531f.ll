
; 4 occurrences:
; abc/optimized/saigIsoFast.c.ll
; linux/optimized/intel_cursor.ll
; opencc/optimized/bit-vector.cc.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = shl i32 %3, 18
  %5 = and i32 %4, 133955584
  %6 = and i32 %0, -133955585
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; abc/optimized/ivySeq.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; hermes/optimized/BytecodeFormConverter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl nsw i32 %3, 17
  %5 = and i32 %4, 4063232
  %6 = and i32 %0, -4063233
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; libwebp/optimized/lossless_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl i32 %3, 16
  %5 = and i32 %4, 16711680
  %6 = and i32 %0, -16711936
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
