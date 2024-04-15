
; 4 occurrences:
; base64-rs/optimized/1rsqf4vdpu2g3a06.ll
; qdrant-rs/optimized/3ddd67hs3wvoza7g.ll
; rayon-rs/optimized/9h0av3bm5a8er2i.ll
; unicode-normalization-rs/optimized/4nkwquejf89e2wur.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

attributes #0 = { nounwind }
