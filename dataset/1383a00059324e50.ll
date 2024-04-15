
; 1 occurrences:
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl nsw i64 %3, 23
  %5 = and i64 %4, 16777216
  %6 = and i64 %0, 16777215
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 8 occurrences:
; abc/optimized/saigIsoFast.c.ll
; cvc5/optimized/equality_engine.cpp.ll
; hermes/optimized/Executor.cpp.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/pt.ll
; linux/optimized/set_memory.ll
; mold/optimized/arch-arm64.cc.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 17
  %5 = and i64 %4, 1610612736
  %6 = and i64 %0, 16777184
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 5 occurrences:
; abc/optimized/ivySeq.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; hermes/optimized/BytecodeFormConverter.cpp.ll
; spike/optimized/rcrsa32.ll
; spike/optimized/rstsa32.ll
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

attributes #0 = { nounwind }
