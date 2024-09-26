
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

; 3 occurrences:
; linux/optimized/intel_backlight.ll
; luau/optimized/UnwindBuilderWin.cpp.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = or disjoint i32 %2, 8
  %4 = select i1 %0, i32 %2, i32 %3
  ret i32 %4
}

; 5 occurrences:
; hdf5/optimized/H5Tconv_integer.c.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = or disjoint i32 %2, 7
  %4 = select i1 %0, i32 %2, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
