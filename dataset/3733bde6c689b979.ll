
; 45 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; folly/optimized/Conv.cpp.ll
; grpc/optimized/time.cc.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/conjugate_gradient.cpp.ll
; opencv/optimized/downhill_simplex.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/lr.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/svmsgd.cpp.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/spiel.cc.ll
; quantlib/optimized/bermudanswaptionexercisevalue.ll
; quantlib/optimized/nothingexercisevalue.ll
; quantlib/optimized/qdplusamericanengine.ll
; rust-analyzer-rs/optimized/2deyu58ajds9ccnn.ll
; rust-analyzer-rs/optimized/59bwirtmy79na3s9.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/2y2d191rk1p8v5y4.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; stat-rs/optimized/43fparx0v87xel0c.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; stat-rs/optimized/n94tvlll45kxl7r.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; stat-rs/optimized/u5boppws0o3vklz.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; Function Attrs: nounwind
define { i64, double } @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = insertvalue { i64, double } poison, i64 %1, 0
  %3 = insertvalue { i64, double } %2, double %0, 1
  ret { i64, double } %3
}

attributes #0 = { nounwind }
