
; 2 occurrences:
; quickjs/optimized/qjsc.ll
; rocksdb/optimized/memarena.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = add i32 %2, %0
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, 24
  ret i64 %5
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; nori/optimized/nanovg.c.ll
; slurm/optimized/ring.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 7
  %3 = add nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, 544
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/build_utility.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = add i32 %2, %0
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, 56
  ret i64 %5
}

; 2 occurrences:
; cvc5/optimized/Solver.cc.ll
; nori/optimized/screen.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = add nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, 20
  ret i64 %5
}

attributes #0 = { nounwind }
