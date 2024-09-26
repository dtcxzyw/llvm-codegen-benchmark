
; 4 occurrences:
; actix-rs/optimized/3afp9uuicyvwgbsz.ll
; gromacs/optimized/enerdata_utils.cpp.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; tree-sitter-rs/optimized/4sxnw2peombwi3hz.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  %5 = select i1 %0, i64 %4, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
