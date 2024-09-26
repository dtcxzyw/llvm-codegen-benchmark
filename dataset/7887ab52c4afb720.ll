
; 4 occurrences:
; php/optimized/ir_emit.ll
; postgres/optimized/initdb.ll
; proj/optimized/axisswap.cpp.ll
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = shl nuw i64 1, %1
  ret i64 %2
}

attributes #0 = { nounwind }
