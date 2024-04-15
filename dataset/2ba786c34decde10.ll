
; 13 occurrences:
; linux/optimized/inet_hashtables.ll
; linux/optimized/maple_tree.ll
; php/optimized/zend_gc.ll
; php/optimized/zend_objects_API.ll
; ripgrep-rs/optimized/79zj4cmg2a4glb1.ll
; ruby/optimized/dir.ll
; ruby/optimized/eval.ll
; tokio-rs/optimized/1k577qo9p6sw2dlc.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; tokio-rs/optimized/3nmgzybx6iv04snk.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = shl nsw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind }
