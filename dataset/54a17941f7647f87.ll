
; 11 occurrences:
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/satTruth.c.ll
; linux/optimized/mballoc.ll
; linux/optimized/page_alloc.ll
; linux/optimized/slub.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl i64 4294967296, %1
  %3 = ashr exact i64 %2, 29
  ret i64 %3
}

; 2 occurrences:
; quest/optimized/QuEST_cpu.c.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw i64 1, %1
  %3 = ashr i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
