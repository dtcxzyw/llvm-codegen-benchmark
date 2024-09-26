
; 4 occurrences:
; actix-rs/optimized/3afp9uuicyvwgbsz.ll
; gromacs/optimized/enerdata_utils.cpp.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; tree-sitter-rs/optimized/4sxnw2peombwi3hz.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = add i32 %0, -3
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ult i32 %1, 5
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

; 1 occurrences:
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000074(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -3
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ult i32 %1, 6
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
