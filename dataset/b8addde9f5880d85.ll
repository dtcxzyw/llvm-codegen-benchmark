
; 3 occurrences:
; php/optimized/ir_emit.ll
; postgres/optimized/initdb.ll
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = and i32 %1, 255
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  ret i64 %4
}

attributes #0 = { nounwind }
