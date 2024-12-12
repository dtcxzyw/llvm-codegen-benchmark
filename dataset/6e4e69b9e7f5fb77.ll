
; 7 occurrences:
; boost/optimized/src.ll
; hermes/optimized/Conversions.cpp.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; spike/optimized/fcvtmod_w_d.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 1075, %1
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, 4503599627370495
  %5 = or disjoint i64 %4, 4503599627370496
  %6 = lshr i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
