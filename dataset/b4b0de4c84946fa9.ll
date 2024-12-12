
; 8 occurrences:
; boost/optimized/src.ll
; hermes/optimized/Conversions.cpp.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/fcvtmod_w_d.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = or disjoint i64 %0, 4503599627370496
  %4 = lshr i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
