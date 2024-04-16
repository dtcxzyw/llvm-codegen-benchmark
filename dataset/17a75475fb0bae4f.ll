
; 4 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/satProof.c.ll
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 31
  %4 = shl nuw i32 1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 6
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
