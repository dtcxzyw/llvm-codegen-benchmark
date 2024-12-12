
; 35 occurrences:
; actix-rs/optimized/3q809acynivxoxxx.ll
; coreutils-rs/optimized/1if9ab3kl1pocfo5.ll
; coreutils-rs/optimized/2n0ajfh2ig89g5cx.ll
; coreutils-rs/optimized/2pzvvnufpd5v7ju4.ll
; coreutils-rs/optimized/39aa5hi5zn1jqmc4.ll
; coreutils-rs/optimized/3kjqmk186mgrsd1p.ll
; coreutils-rs/optimized/3ozggm48uubpj71h.ll
; coreutils-rs/optimized/3zd2hcgynlgf0fb6.ll
; coreutils-rs/optimized/ysp14op5hhxrsmj.ll
; delta-rs/optimized/22gnjb10gks9zxxp.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; delta-rs/optimized/4jpyf52a2nk6q4dy.ll
; delta-rs/optimized/irfg8spzfp3yea1.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; ockam-rs/optimized/2n3khw32ncj4zrb8.ll
; ripgrep-rs/optimized/44q5hms9jxvl4b9q.ll
; ripgrep-rs/optimized/4yh63fb132z2b5fm.ll
; rust-analyzer-rs/optimized/266kpbtyw349d2y8.ll
; rust-analyzer-rs/optimized/2kx8boehatrmhj85.ll
; rust-analyzer-rs/optimized/5d8poqeznvlx1h03.ll
; tokenizers-rs/optimized/3yaq830kuxi6xpg5.ll
; tree-sitter-rs/optimized/2nyb27tvwtmdn06o.ll
; typst-rs/optimized/184vnmf6dglse5z0.ll
; typst-rs/optimized/431vkh2vhk9035ha.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/s98trl5i4o78jww.ll
; zed-rs/optimized/5xfke1jw0ac7pab611oym1u20.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/7lsy3hr16etm7iqoqsuckbyed.ll
; zed-rs/optimized/99xtkjwhw46g7fh9gdw0hgerp.ll
; zed-rs/optimized/9ov4zhuctgxchiaoar4zqfrza.ll
; zed-rs/optimized/b3fsiuvawj3jj0fngz22afvrc.ll
; zed-rs/optimized/d31g6vudldcq1cl7b9cowxr8a.ll
; zed-rs/optimized/f3wmqxw6x607w7cbx1edvfc95.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = tail call noundef i64 @llvm.umax.i64(i64 %3, i64 4)
  %5 = sub i64 %4, %0
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 2 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 64)
  %5 = sub i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
