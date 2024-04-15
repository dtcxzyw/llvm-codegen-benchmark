
; 2 occurrences:
; linux/optimized/resize.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = sext i32 %2 to i64
  %4 = and i64 %0, %3
  ret i64 %4
}

; 6 occurrences:
; linux/optimized/hda_controller.ll
; linux/optimized/libahci.ll
; linux/optimized/uncore_snbep.ll
; nuttx/optimized/lib_libexpi.c.ll
; nuttx/optimized/lib_libexpif.c.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = sext i32 %2 to i64
  %4 = and i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
