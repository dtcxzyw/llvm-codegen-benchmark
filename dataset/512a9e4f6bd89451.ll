
; 48 occurrences:
; c3c/optimized/parse_expr.c.ll
; clamav/optimized/pdf.c.ll
; cmake/optimized/http_proxy.c.ll
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-http_proxy.ll
; curl/optimized/libcurl_la-multi.ll
; graphviz/optimized/sfprint.c.ll
; graphviz/optimized/sfvscanf.c.ll
; icu/optimized/number_mapper.ll
; icu/optimized/number_patternstring.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/slab_common.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; meshlab/optimized/meshfilter.cpp.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/print.ll
; qemu/optimized/block_block-backend.c.ll
; redis/optimized/sentinel.ll
; ruby/optimized/process.ll
; zed-rs/optimized/0nwivtw0lug3nh002ufjq6dhh.ll
; zed-rs/optimized/1qb020ndphzxmvf33d06yonm0.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/32kqcem53id37kgf9pak7q7x7.ll
; zed-rs/optimized/3tqegt9m5oad3ocos87azd3mb.ll
; zed-rs/optimized/3y76hj0efsluhdj732s0l4pjz.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/4t9tdr5qgocuoz7ebpyy9bvqv.ll
; zed-rs/optimized/4yr6g2ok92pf18o3rcyc7uswo.ll
; zed-rs/optimized/5e9omh398ijohtd01awo2ssl8.ll
; zed-rs/optimized/5q8zw1h1kdgz0fiksol53zkaa.ll
; zed-rs/optimized/69ryzzuwe6uhdzky6991droy3.ll
; zed-rs/optimized/7for60ncc55q4u0jy3fqr6omg.ll
; zed-rs/optimized/8ong401nghjuvw1pdqaahwms7.ll
; zed-rs/optimized/914lh5mzek2kam75czht77x9a.ll
; zed-rs/optimized/96hln4y97mhftmlht5x1xhnh1.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; zed-rs/optimized/b0ehx4vbxawrtril1zkysl0b6.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/bflorbpxbjb42ccmeziz8dqw7.ll
; zed-rs/optimized/c6zcqmm1tlbhiy5p6czlxqg9e.ll
; zed-rs/optimized/d236qqx54dpqso3cyloa7ybaj.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/dx9yxhk8z0nuczbnxw7yidd6v.ll
; zed-rs/optimized/enul73o10k5w3gxzdsfqj1w26.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 20, i64 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i64 %3, i64 4
  ret i64 %5
}

; 6 occurrences:
; llvm/optimized/ParseExprCXX.cpp.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 224
  %3 = select i1 %2, i64 3, i64 4
  %.not = icmp eq i32 %0, 192
  %4 = select i1 %.not, i64 2, i64 %3
  ret i64 %4
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i64 8584, i64 8592
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i64 %2, i64 8588
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/OpenBSD.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 38
  %3 = select i1 %2, i64 8796093034504, i64 8796093034496
  %4 = icmp ult i32 %0, 2
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

; 3 occurrences:
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; Function Attrs: nounwind
define i64 @func0000000000000141(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = select i1 %2, i64 3, i64 4
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i64 %3, i64 3
  ret i64 %5
}

attributes #0 = { nounwind }
