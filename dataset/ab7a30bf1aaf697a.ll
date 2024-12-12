
; 15 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; ockam-rs/optimized/z0rkq6s90lca7cm.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/1qoospyzgc86mrbrflush3m5b.ll
; zed-rs/optimized/3quypyfrg8uizn5sealer8xsk.ll
; zed-rs/optimized/44bj4n5407vag46bun63mwelh.ll
; zed-rs/optimized/62p0ysciwr0duwav9qlwb71rc.ll
; zed-rs/optimized/83f7cv59nhkcel85ism08ubeo.ll
; zed-rs/optimized/8fnqr4x4dcnr22hiqkfhgttys.ll
; zed-rs/optimized/8tscdb01zcabwdnjfgov818gm.ll
; zed-rs/optimized/9tx3ef1bysuj1ynm6i6wgnanl.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; zed-rs/optimized/f0amc3mihxn9sd1mhsostg4ox.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = tail call i8 @llvm.ucmp.i8.i64(i64 %0, i64 128)
  ret i8 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
