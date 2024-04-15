
; 1 occurrences:
; linux/optimized/buffered-io.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl i64 4294967294, %2
  %4 = shl i64 4096, %0
  %5 = and i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; cpython/optimized/unicodeobject.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = shl nuw i32 1, %0
  %5 = and i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
