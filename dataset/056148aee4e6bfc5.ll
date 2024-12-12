
; 6 occurrences:
; hwloc/optimized/topology-xml.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; postgres/optimized/hashvalidate.ll
; postgres/optimized/nbtvalidate.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, %1
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 2 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = icmp samesign ugt i32 %0, %2
  ret i1 %3
}

; 9 occurrences:
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btSoftBody.ll
; openblas/optimized/dgesvj.c.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/chess_common.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = icmp slt i32 %0, %2
  ret i1 %3
}

; 5 occurrences:
; boost/optimized/partition.ll
; gromacs/optimized/libxdrf.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = icmp samesign ult i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; lvgl/optimized/lv_area.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = icmp samesign ule i32 %0, %2
  ret i1 %3
}

; 3 occurrences:
; lvgl/optimized/lv_arc.ll
; lvgl/optimized/lv_indev.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, %1
  %3 = icmp samesign ugt i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; gromacs/optimized/domdec_setup.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, %1
  %3 = icmp sgt i32 %0, %2
  ret i1 %3
}

; 24 occurrences:
; coreutils-rs/optimized/1iwhjsqyasmq9db9.ll
; coreutils-rs/optimized/2bbkfa91qbgc61wj.ll
; coreutils-rs/optimized/2qo70e4zd6mgrgtt.ll
; coreutils-rs/optimized/2s0vwgte372x4qpc.ll
; coreutils-rs/optimized/2zjxva3p2avqok6n.ll
; coreutils-rs/optimized/36vuazffmo66o8b2.ll
; coreutils-rs/optimized/3xc4e7mmntf4esc6.ll
; coreutils-rs/optimized/525ly8dory3bxt5k.ll
; coreutils-rs/optimized/8pifh3mcn5bzw4a.ll
; coreutils-rs/optimized/942h4e64iw767xo.ll
; coreutils-rs/optimized/op9r47inx63q7xm.ll
; coreutils-rs/optimized/x8pbloshhgr8d49.ll
; ockam-rs/optimized/4h15go5rbmdr09f8.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; wasmtime-rs/optimized/172871zsy4nrpcmu.ll
; wasmtime-rs/optimized/2mkio291uuli263d.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/3yirtpiqdnll1kue.ll
; zed-rs/optimized/47dhsg4crd0e549rnj4wgynqw.ll
; zed-rs/optimized/6hxn0twt3h5sh337x4zo515i3.ll
; zed-rs/optimized/8wa0knulc7q0w36j1a9to646h.ll
; zed-rs/optimized/9zd8wd1s2fxo541ze2ot3j12x.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, %1
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 2 occurrences:
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %1, %1
  %3 = icmp ne i32 %0, %2
  ret i1 %3
}

; 2 occurrences:
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %1, %1
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 4 occurrences:
; libwebp/optimized/histogram_enc.c.ll
; opencv/optimized/brisk.cpp.ll
; openspiel/optimized/cursor_go.cc.ll
; openspiel/optimized/go.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/AKAZEFeatures.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, %1
  %3 = icmp samesign ult i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/qrcode_reader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = icmp ugt i32 %0, %2
  ret i1 %3
}

; 4 occurrences:
; graphviz/optimized/graph_generator.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; quest/optimized/QuEST_validation.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = icmp sgt i32 %0, %2
  ret i1 %3
}

; 2 occurrences:
; hwloc/optimized/topology-xml.ll
; libwebp/optimized/analysis_enc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, %1
  %3 = icmp ult i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = icmp ult i32 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
