
; 2 occurrences:
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = shl nuw nsw i32 %1, 1
  %3 = shl nuw nsw i32 %0, 2
  %4 = and i32 %3, 252
  %5 = or disjoint i32 %4, %2
  ret i32 %5
}

; 4 occurrences:
; hermes/optimized/Path.cpp.ll
; meshoptimizer/optimized/spatialorder.cpp.ll
; php/optimized/zend_compile.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = and i32 %0, 16
  %2 = shl nuw nsw i32 %1, 23
  %3 = shl i32 %0, 22
  %4 = and i32 %3, 33554432
  %5 = or disjoint i32 %4, %2
  ret i32 %5
}

attributes #0 = { nounwind }
