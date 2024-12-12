
; 1 occurrences:
; html5ever-rs/optimized/2k27uywn6e9ruua6.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %0, i64 15, i64 %4
  ret i64 %5
}

; 5 occurrences:
; libquic/optimized/pickle.cc.ll
; linux/optimized/compat_binfmt_elf.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

; 2 occurrences:
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = select i1 %0, i64 15, i64 %4
  ret i64 %5
}

; 2 occurrences:
; zed-rs/optimized/1t5v9s1wekevc3d06tmavyyzj.ll
; zed-rs/optimized/4u1wy5rl98hlbpe1w1qdctlx5.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %0, i64 15, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
