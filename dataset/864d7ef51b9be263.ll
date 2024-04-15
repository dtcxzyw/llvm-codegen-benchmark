
; 2 occurrences:
; linux/optimized/ah6.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nsw i32 %1, -2
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

; 4 occurrences:
; icu/optimized/unames.ll
; luajit/optimized/lib_io.ll
; luajit/optimized/lib_io_dyn.ll
; php/optimized/ir_sccp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/early-quirks.ll
; linux/optimized/exthdrs.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = add nsw i32 %1, -23
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 22
  ret i64 %4
}

attributes #0 = { nounwind }
