
; 2 occurrences:
; cmake/optimized/fse_compress.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = lshr i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %0, i64 1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
