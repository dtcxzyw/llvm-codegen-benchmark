
; 5 occurrences:
; freetype/optimized/truetype.c.ll
; hdf5/optimized/H5Shyper.c.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = or disjoint i64 %4, %1
  %6 = select i1 %0, i64 5121, i64 %5
  ret i64 %6
}

; 2 occurrences:
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = or disjoint i64 %4, %1
  %6 = select i1 %0, i64 6, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
