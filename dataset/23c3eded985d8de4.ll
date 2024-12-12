
; 12 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; linux/optimized/memblock.ll
; linux/optimized/mlock.ll
; tokio-rs/optimized/2i86qkpybymk1snv.ll
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; wasmtime-rs/optimized/jqxcpn1is9b9z0t.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/8bnapxt4ilkd5y3egr7fzm1sv.ll
; zed-rs/optimized/coobscod1tjvofpoi7fi6r7gk.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.uadd.sat.i64(i64 %1, i64 range(i64 1, 0) %2)
  %4 = sub i64 %3, %0
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
