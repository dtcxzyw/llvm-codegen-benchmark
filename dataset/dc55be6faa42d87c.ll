
; 3 occurrences:
; openjdk/optimized/g1RemSet.ll
; quantlib/optimized/bumpinstrumentjacobian.ll
; quantlib/optimized/cmsmarketcalibration.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; opencc/optimized/PhraseExtract.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = icmp ugt i64 %4, 576460752303423487
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/clipper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = icmp ugt i64 %4, 384307168202282325
  ret i1 %5
}

; 3 occurrences:
; opencv/optimized/tree.cpp.ll
; quantlib/optimized/bumpinstrumentjacobian.ll
; quantlib/optimized/cmsmarketcalibration.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = mul i64 %0, %3
  %5 = icmp ugt i64 %4, 2305843009213693951
  ret i1 %5
}

; 25 occurrences:
; brotli/optimized/block_splitter.c.ll
; git/optimized/pack-redundant.ll
; linux/optimized/regmap.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/pg_receivewal.ll
; raylib/optimized/raudio.c.ll
; wasmtime-rs/optimized/2wcii8z2urex364d.ll
; zed-rs/optimized/0nwivtw0lug3nh002ufjq6dhh.ll
; zed-rs/optimized/1qb020ndphzxmvf33d06yonm0.ll
; zed-rs/optimized/32kqcem53id37kgf9pak7q7x7.ll
; zed-rs/optimized/3tqegt9m5oad3ocos87azd3mb.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/4t9tdr5qgocuoz7ebpyy9bvqv.ll
; zed-rs/optimized/4yr6g2ok92pf18o3rcyc7uswo.ll
; zed-rs/optimized/5e9omh398ijohtd01awo2ssl8.ll
; zed-rs/optimized/5q8zw1h1kdgz0fiksol53zkaa.ll
; zed-rs/optimized/69ryzzuwe6uhdzky6991droy3.ll
; zed-rs/optimized/7for60ncc55q4u0jy3fqr6omg.ll
; zed-rs/optimized/914lh5mzek2kam75czht77x9a.ll
; zed-rs/optimized/96hln4y97mhftmlht5x1xhnh1.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/bflorbpxbjb42ccmeziz8dqw7.ll
; zed-rs/optimized/c6zcqmm1tlbhiy5p6czlxqg9e.ll
; zed-rs/optimized/d236qqx54dpqso3cyloa7ybaj.ll
; zed-rs/optimized/enul73o10k5w3gxzdsfqj1w26.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/Comment.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = mul nsw i64 %3, %0
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/dm-stats.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul nuw nsw i64 %3, %0
  %5 = icmp samesign ugt i64 %4, 134217728
  ret i1 %5
}

; 1 occurrences:
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = icmp ult i64 %4, 1000
  ret i1 %5
}

; 2 occurrences:
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = mul nuw nsw i64 %0, %3
  %5 = icmp samesign ugt i64 %4, 8
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/ng_limex_accel.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = mul nuw nsw i64 %0, %3
  %5 = icmp samesign ult i64 %4, 21
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/ng_limex_accel.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = mul nuw nsw i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/arraymodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
