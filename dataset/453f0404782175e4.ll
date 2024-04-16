
; 1 occurrences:
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %not. = xor i1 %0, true
  %3 = zext i1 %not. to i32
  %4 = or disjoint i32 %2, %3
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/intel_backlight.ll
; php/optimized/zend_gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 10
  %3 = or i32 %2, 536870912
  %4 = select i1 %0, i32 %2, i32 %3
  ret i32 %4
}

; 11 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; spike/optimized/f32_to_i32.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f32_to_ui32.ll
; spike/optimized/f32_to_ui64.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 40
  %3 = or disjoint i64 %2, -9223372036854775808
  %4 = select i1 %0, i64 %2, i64 %3
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/intel_backlight.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 17
  %3 = or disjoint i32 %2, 65536
  %4 = select i1 %0, i32 %2, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
