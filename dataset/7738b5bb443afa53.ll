
; 5 occurrences:
; linux/optimized/hda_controller.ll
; linux/optimized/i8259.ll
; nuttx/optimized/lib_libexpi.c.ll
; nuttx/optimized/lib_libexpif.c.ll
; php/optimized/phpdbg_bp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl nuw i32 2, %0
  %2 = xor i32 %1, -1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
