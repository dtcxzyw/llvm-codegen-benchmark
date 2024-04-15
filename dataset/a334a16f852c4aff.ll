
; 5 occurrences:
; linux/optimized/hda_controller.ll
; linux/optimized/i8259.ll
; nuttx/optimized/lib_libexpi.c.ll
; nuttx/optimized/lib_libexpif.c.ll
; php/optimized/phpdbg_bp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 2, %1
  %3 = xor i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = and i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
