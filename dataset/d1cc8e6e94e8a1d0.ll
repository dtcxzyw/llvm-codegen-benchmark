
; 1 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = add i8 %0, 1
  %2 = tail call i8 @llvm.umin.i8(i8 %1, i8 2)
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #1

; 13 occurrences:
; delta-rs/optimized/1cpha5e75mq7zwcw.ll
; delta-rs/optimized/1kqybwbo4z39nain.ll
; delta-rs/optimized/20ta78igzxvrdtgp.ll
; delta-rs/optimized/26brbbjk91eotd4o.ll
; delta-rs/optimized/2difj0jdxbswpyo1.ll
; delta-rs/optimized/2fjmxjbhgng2mk02.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, -3
  %2 = tail call i8 @llvm.umin.i8(i8 %1, i8 2)
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
