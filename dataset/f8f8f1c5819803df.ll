
; 8 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; meilisearch-rs/optimized/55beptyn1v6yeqaz.ll
; tls-rs/optimized/1edtspt3qu76t3sp.ll
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; typst-rs/optimized/1ewejz0ibz9296z1.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; zed-rs/optimized/89f8nno15240ug8tk8i1phh9j.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i16(i16 %0, i16 %1)
  ret i8 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i16(i16, i16) #1

; 8 occurrences:
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmtime-rs/optimized/418fbsxk94brftzb.ll
; wasmtime-rs/optimized/4geaf703ae2lxyqg.ll
; wasmtime-rs/optimized/4u6u5lnegoz59hkg.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = tail call i8 @llvm.ucmp.i8.i16(i16 %0, i16 %1)
  ret i8 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
