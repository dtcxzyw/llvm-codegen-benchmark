
; 5 occurrences:
; linux/optimized/8250_early.ll
; linux/optimized/8250_port.ll
; openusd/optimized/alloccommon.c.ll
; php/optimized/ir.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/mpage.ll
; linux/optimized/readpage.ll
; openusd/optimized/restoration.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
