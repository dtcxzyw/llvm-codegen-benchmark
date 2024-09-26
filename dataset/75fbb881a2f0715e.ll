
; 4 occurrences:
; abc/optimized/dsdTree.c.ll
; arrow/optimized/key_map.cc.ll
; postgres/optimized/tsvector_op.ll
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = lshr i32 %0, %2
  %4 = and i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
