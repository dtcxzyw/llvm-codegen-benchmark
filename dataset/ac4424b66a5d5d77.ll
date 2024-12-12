
%"union.std::aligned_storage<16, 8>::type.2686303" = type { [16 x i8] }
%struct.dt_iop_colorzones_node_t.2874016 = type { float, float }
%struct.skl_wm_level.3534311 = type { i16, i16, i8, i8, i8, i8 }

; 2 occurrences:
; folly/optimized/ThreadedExecutor.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000fa(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %4 = getelementptr nusw nuw [15 x %"union.std::aligned_storage<16, 8>::type.2686303"], ptr %3, i64 0, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 -16
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; php/optimized/dirstream.ll
; Function Attrs: nounwind
define ptr @func00000000000000c2(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 24
  %4 = getelementptr [1 x i8], ptr %3, i64 0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000e0(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %.idx = mul i64 %1, 160
  %3 = getelementptr i8, ptr %2, i64 12
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = getelementptr %struct.dt_iop_colorzones_node_t.2874016, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; abc/optimized/ifTune.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ef(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %.idx = mul i64 %1, 48
  %3 = getelementptr i8, ptr %2, i64 12
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = getelementptr nusw nuw i32, ptr %4, i64 %0
  ret ptr %5
}

; 19 occurrences:
; clamav/optimized/bzlib.c.ll
; freetype/optimized/autofit.c.ll
; stockfish/optimized/evaluate_nnue.ll
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
define ptr @func00000000000000ff(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %.idx = mul nuw i64 %1, 5120
  %3 = getelementptr i8, ptr %2, i64 2752
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = getelementptr nusw nuw <2 x i64>, ptr %4, i64 %0
  ret ptr %5
}

; 17 occurrences:
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
define ptr @func00000000000000fe(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %.idx = mul nuw i64 %1, 264
  %3 = getelementptr i8, ptr %2, i64 312
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = getelementptr nusw i16, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; recastnavigation/optimized/SampleInterfaces.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ec(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8468
  %4 = getelementptr nusw [8000 x i8], ptr %3, i64 0, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; freetype/optimized/autofit.c.ll
; openusd/optimized/entropy.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000f0(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %.idx = mul i64 %1, 138
  %3 = getelementptr i8, ptr %2, i64 11954
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; openspiel/optimized/Moves.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ee(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %.idx = mul i64 %1, 928
  %3 = getelementptr i8, ptr %2, i64 3136
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %.idx = mul i64 %1, 252
  %3 = getelementptr i8, ptr %2, i64 268
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/skl_watermark.ll
; postgres/optimized/generic_xlog.ll
; Function Attrs: nounwind
define ptr @func00000000000000cc(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %.idx = mul i64 %1, 154
  %3 = getelementptr i8, ptr %2, i64 1620
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = getelementptr %struct.skl_wm_level.3534311, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
