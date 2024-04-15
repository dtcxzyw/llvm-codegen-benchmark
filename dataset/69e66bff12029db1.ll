
; 6 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/satProof.c.ll
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 1
  %2 = and i32 %1, 31
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 1 occurrences:
; spike/optimized/vssra_vi.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 59
  %2 = and i64 %1, 15
  %3 = shl nuw nsw i64 1, %2
  ret i64 %3
}

; 2 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 3
  %2 = and i64 %1, 63
  %3 = shl nuw i64 1, %2
  ret i64 %3
}

attributes #0 = { nounwind }
