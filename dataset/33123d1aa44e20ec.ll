
; 6 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; proxygen/optimized/Huffman.cpp.ll
; quickjs/optimized/libbf.ll
; z3/optimized/hwf.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i8 %0) #0 {
entry:
  %1 = and i8 %0, 7
  %2 = sub nuw nsw i8 8, %1
  %3 = zext nneg i8 %2 to i32
  %4 = shl nsw i32 -1, %3
  ret i32 %4
}

attributes #0 = { nounwind }
