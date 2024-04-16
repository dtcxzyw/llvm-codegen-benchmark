
; 4 occurrences:
; abc/optimized/acecTree.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/satProof.c.ll
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 31
  %4 = shl nuw i32 1, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
