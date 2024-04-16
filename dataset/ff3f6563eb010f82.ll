
; 3 occurrences:
; minetest/optimized/minimap.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = and i32 %2, 65280
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 255
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 11 occurrences:
; abc/optimized/lpkAbcUtil.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; meshlab/optimized/paintbox.cpp.ll
; meshoptimizer/optimized/spatialorder.cpp.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; php/optimized/phar_object.ll
; php/optimized/util.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/debug_module.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 2
  %3 = and i16 %2, 128
  %4 = or disjoint i16 %3, %0
  %5 = and i16 %1, 64
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 23
  %3 = and i32 %2, 1073741824
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, -1073741824
  %6 = or i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/devio.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %2, 2
  %4 = or i32 %3, %0
  %5 = and i32 %1, -1073741824
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %2, 2
  %4 = or i32 %3, %0
  %5 = and i32 %1, -1073741824
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/devio.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 15
  %3 = and i32 %2, 491520
  %4 = or i32 %3, %0
  %5 = and i32 %1, 128
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = and i64 %2, 4
  %4 = or disjoint i64 %3, %0
  %5 = and i64 %1, 1
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
