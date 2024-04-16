
; 3 occurrences:
; qemu/optimized/system_memory.c.ll
; qemu/optimized/system_physmem.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub i128 %1, %2
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  %6 = trunc i128 %0 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; yosys/optimized/equiv_simple.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %0 to i32
  %7 = sub i32 %5, %6
  ret i32 %7
}

; 7 occurrences:
; casadi/optimized/casadi_c.cpp.ll
; icu/optimized/messagepattern.ll
; icu/optimized/ustrtrns.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; protobuf/optimized/php_generator.cc.ll
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %0 to i32
  %7 = sub nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
