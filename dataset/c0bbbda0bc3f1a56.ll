
%struct.NSVGattrib.2600672 = type { [64 x i8], [6 x float], i32, i32, float, float, float, [64 x i8], [64 x i8], float, float, [8 x float], i32, i8, i8, float, i8, float, i32, float, float, i8, i8, i8 }
%"union.std::aligned_storage<16, 8>::type.2686303" = type { [16 x i8] }
%struct.fast_forward_char_data.2795027 = type { i8, i8, [5 x i8] }
%struct.dt_iop_tonecurve_node_t.2873179 = type { float, float }
%"struct.Stockfish::(anonymous namespace)::PairsData.2878289" = type { i8, i8, i8, i32, i64, i64, ptr, ptr, ptr, i32, ptr, i64, ptr, %"class.std::vector.38.2878290", %"class.std::vector.43.2878291", [7 x i32], [8 x i64], [8 x i32], [4 x i16] }
%"class.std::vector.38.2878290" = type { %"struct.std::_Vector_base.39.2878292" }
%"struct.std::_Vector_base.39.2878292" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl.2878293" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl.2878293" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data.2878294" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data.2878294" = type { ptr, ptr, ptr }
%"class.std::vector.43.2878291" = type { %"struct.std::_Vector_base.44.2878295" }
%"struct.std::_Vector_base.44.2878295" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl.2878296" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl.2878296" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data.2878297" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data.2878297" = type { ptr, ptr, ptr }
%struct.nmv_component.3400041 = type { [12 x i16], [2 x [5 x i16]], [5 x i16], [3 x i16], [3 x i16], [3 x i16], [3 x i16], [10 x [3 x i16]] }
%struct.xia_row.3451638 = type { %struct.xia_xid.3451639, %union.anon.3451640 }
%struct.xia_xid.3451639 = type { i32, [5 x i32] }
%union.anon.3451640 = type { i32 }
%struct.movePlyType.3484973 = type { [14 x %struct.moveType.3484969], i32, i32 }
%struct.moveType.3484969 = type { i32, i32, i32, i32 }

; 40 occurrences:
; abc/optimized/ifTune.c.ll
; nanosvg/optimized/nanosvg.ll
; rust-analyzer-rs/optimized/11fzjzs7q1iz2s6j.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/2z8yitblr1xxwxav.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; rust-analyzer-rs/optimized/3o06gi7obg71ydg1.ll
; rustfmt-rs/optimized/4ns0rlx88oaf4rkk.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/0fzu5iswc3qhp95jt69713e0a.ll
; zed-rs/optimized/17z6n2wor03lzp7xkvyb2v4b8.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/1wjst2j1bd1xnipyz033svz8u.ll
; zed-rs/optimized/2pjmz9fmy54g6vkualen6rbg5.ll
; zed-rs/optimized/3xkvahxsem1hdyf3ef4aq8akj.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/4ovnxxb7zmwxieofqxkhvk2er.ll
; zed-rs/optimized/553y3uma3m7pxzk4dar8hjwb6.ll
; zed-rs/optimized/5qba05g0dyedoh8rydwnrszty.ll
; zed-rs/optimized/5s44oz7ztp6o1gjtp6jhzkvc2.ll
; zed-rs/optimized/6k04c116ogp35htlpsavpzpvg.ll
; zed-rs/optimized/7435o5as5af1nwuofltvv4x7w.ll
; zed-rs/optimized/7nj8apu4jlzv057e0kkcpojil.ll
; zed-rs/optimized/8gg8u2ott7gsi4x0g8ewxmxbb.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/asge4ovzpoi4j0hgzjom7idmo.ll
; zed-rs/optimized/ba1fbg7c0slithvjnvqvkyuvg.ll
; zed-rs/optimized/bg38611xfnz0abj8o6yh866zw.ll
; zed-rs/optimized/bktyyhuk5fekatq647qx0ox8v.ll
; zed-rs/optimized/brfpsqsl3kxc3ngzjjsbjx55x.ll
; zed-rs/optimized/bxihi250edldcndb2a4vmykoa.ll
; zed-rs/optimized/cgxtqkz3q1lf4y8mn1r3vggst.ll
; zed-rs/optimized/d31g6vudldcq1cl7b9cowxr8a.ll
; zed-rs/optimized/daazuwy5q4pkhw5qv9dy4nfnq.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/dr3ks0ib80ortjwkcqg0973x1.ll
; zed-rs/optimized/e2t208u96614zaapml39g6l5s.ll
; zed-rs/optimized/el2ujbjp7xo4qjt47dh50oqat.ll
; zed-rs/optimized/ewfky7337ygatenw8mnh0raxz.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [128 x %struct.NSVGattrib.2600672], ptr %1, i64 0, i64 %2, i32 8
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %0
  ret ptr %4
}

; 2 occurrences:
; folly/optimized/ThreadedExecutor.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw [15 x %"union.std::aligned_storage<16, 8>::type.2686303"], ptr %1, i64 0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -16
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; php/optimized/dirstream.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [1 x i8], ptr %1, i64 0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  ret ptr %5
}

; 24 occurrences:
; abc/optimized/ifDsd.c.ll
; clamav/optimized/bzlib.c.ll
; freetype/optimized/autofit.c.ll
; libquic/optimized/curve25519.c.ll
; php/optimized/pcre2_jit_compile.ll
; stockfish/optimized/evaluate_nnue.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; zed-rs/optimized/01a9u2e0i8wru57e54nrmyia7.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/468dd38yzqjsa1zmcu5rd6jgo.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/477pfick4ndzj3k3y8f79a5fg.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/50dwecd0b28psmgc3ec6s08qq.ll
; zed-rs/optimized/7ukwrxq2hh2vqucbwedxkpvcs.ll
; zed-rs/optimized/7vgle1vcww8f84ro2xl2r2u8f.ll
; zed-rs/optimized/9lyc7v6rglrrimjbrgra5wxbm.ll
; zed-rs/optimized/b0ehx4vbxawrtril1zkysl0b6.ll
; zed-rs/optimized/bflorbpxbjb42ccmeziz8dqw7.ll
; zed-rs/optimized/c43xk22aeat7jwaky6ehuopzs.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; zed-rs/optimized/ckiwzakufh7d1bhz9acxsspq9.ll
; zed-rs/optimized/d9u9g3e4j8a6dko6rysohoksz.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nuw [12 x %struct.fast_forward_char_data.2795027], ptr %1, i64 0, i64 %2, i32 2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %0
  ret ptr %4
}

; 5 occurrences:
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; linux/optimized/page_alloc.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [3 x [20 x %struct.dt_iop_tonecurve_node_t.2873179]], ptr %1, i64 0, i64 %2, i64 1
  %4 = getelementptr %struct.dt_iop_tonecurve_node_t.2873179, ptr %3, i64 %0
  ret ptr %4
}

; 4 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [3 x [20 x %struct.dt_iop_tonecurve_node_t.2873179]], ptr %1, i64 0, i64 %2, i64 1
  %4 = getelementptr %struct.dt_iop_tonecurve_node_t.2873179, ptr %3, i64 %0
  ret ptr %4
}

; 18 occurrences:
; boost/optimized/to_chars.ll
; stockfish/optimized/tbprobe.ll
; zed-rs/optimized/01a9u2e0i8wru57e54nrmyia7.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/468dd38yzqjsa1zmcu5rd6jgo.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/477pfick4ndzj3k3y8f79a5fg.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/50dwecd0b28psmgc3ec6s08qq.ll
; zed-rs/optimized/7ukwrxq2hh2vqucbwedxkpvcs.ll
; zed-rs/optimized/7vgle1vcww8f84ro2xl2r2u8f.ll
; zed-rs/optimized/9lyc7v6rglrrimjbrgra5wxbm.ll
; zed-rs/optimized/b0ehx4vbxawrtril1zkysl0b6.ll
; zed-rs/optimized/bflorbpxbjb42ccmeziz8dqw7.ll
; zed-rs/optimized/c43xk22aeat7jwaky6ehuopzs.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; zed-rs/optimized/ckiwzakufh7d1bhz9acxsspq9.ll
; zed-rs/optimized/d9u9g3e4j8a6dko6rysohoksz.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nuw [4 x %"struct.Stockfish::(anonymous namespace)::PairsData.2878289"], ptr %1, i64 0, i64 %2, i32 18, i64 2
  %4 = getelementptr nusw i16, ptr %3, i64 %0
  ret ptr %4
}

; 1 occurrences:
; recastnavigation/optimized/SampleInterfaces.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [8000 x i8], ptr %1, i64 0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 1
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 3 occurrences:
; freetype/optimized/autofit.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openusd/optimized/entropy.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [2 x %struct.nmv_component.3400041], ptr %1, i64 0, i64 %2, i32 1, i64 0, i64 4
  %4 = getelementptr i8, ptr %3, i64 %0
  ret ptr %4
}

; 5 occurrences:
; linux/optimized/nl80211.ll
; linux/optimized/skl_watermark.ll
; postgres/optimized/generic_xlog.ll
; wireshark/optimized/mtp3_summary_dialog.cpp.ll
; wireshark/optimized/packet-xip.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [9 x %struct.xia_row.3451638], ptr %1, i64 0, i64 %2, i32 1
  %4 = getelementptr i8, ptr %3, i64 %0
  ret ptr %4
}

; 1 occurrences:
; openspiel/optimized/Moves.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [13 x [4 x %struct.movePlyType.3484973]], ptr %1, i64 0, i64 %2, i64 1
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  ret ptr %4
}

attributes #0 = { nounwind }
