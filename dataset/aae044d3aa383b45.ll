
; 6 occurrences:
; boost/optimized/src.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; quickjs/optimized/libbf.ll
; z3/optimized/hwf.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2047
  %2 = sub nuw nsw i32 1075, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = xor i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
