
; 8 occurrences:
; coreutils-rs/optimized/2f3glk4ls3rn2ei2.ll
; just-rs/optimized/15cobjmzhaiu6jpj.ll
; meilisearch-rs/optimized/55beptyn1v6yeqaz.ll
; ockam-rs/optimized/5d08dby0hzbl8sgj.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; wasmtime-rs/optimized/3wy7qx4e8fg0rwt0.ll
; wasmtime-rs/optimized/5079e95b7v1wxko.ll
; zed-rs/optimized/4c7572rmwoo4v9xjxi69ebeph.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = getelementptr { [2 x i64] }, ptr %0, i64 %1
  %4 = getelementptr { [2 x i64] }, ptr %3, i64 %.neg, i32 0, i64 1
  ret ptr %4
}

; 1 occurrences:
; quantlib/optimized/mchullwhiteengine.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = getelementptr double, ptr %0, i64 %1
  %4 = getelementptr double, ptr %3, i64 %.neg
  %5 = getelementptr i8, ptr %4, i64 16
  ret ptr %5
}

; 1 occurrences:
; clamav/optimized/pdf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -2048
  %4 = sub i64 %1, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -5
  ret ptr %6
}

; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr nusw double, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 16
  ret ptr %6
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -131072
  %4 = sub i64 %1, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; hyperscan/optimized/mpv.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %.neg
  %5 = getelementptr nusw i8, ptr %4, i64 -1
  ret ptr %5
}

; 1 occurrences:
; xgboost/optimized/stats.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000d0(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = getelementptr i64, ptr %0, i64 %1
  %4 = getelementptr i64, ptr %3, i64 %.neg
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

attributes #0 = { nounwind }
