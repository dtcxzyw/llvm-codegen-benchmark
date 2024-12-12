
; 3 occurrences:
; assimp/optimized/StepExporter.cpp.ll
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1) #0 {
entry:
  %reass.add = shl i32 %0, 1
  %2 = add i32 %1, %reass.add
  %reass.add1 = shl i32 %0, 1
  %3 = add i32 %2, %reass.add1
  ret i32 %3
}

; 2 occurrences:
; openblas/optimized/dbbcsd.c.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1) #0 {
entry:
  %reass.add = shl i32 %0, 1
  %2 = add i32 %1, %reass.add
  %reass.add1 = shl i32 %0, 1
  %3 = add i32 %2, %reass.add1
  ret i32 %3
}

attributes #0 = { nounwind }
