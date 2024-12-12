
; 15 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/4boerhlvhy0t7lexovmn31ni1.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/8bnapxt4ilkd5y3egr7fzm1sv.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/coobscod1tjvofpoi7fi6r7gk.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %0)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = icmp slt i64 %0, 0
  %5 = xor i1 %4, %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; 4 occurrences:
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %0)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = icmp sgt i64 %0, -1
  %5 = xor i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
