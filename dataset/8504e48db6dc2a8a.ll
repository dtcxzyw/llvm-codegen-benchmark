
; 10 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; jq/optimized/execute.ll
; libquic/optimized/mul.c.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/rc80211_minstrel_ht.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; qemu/optimized/util_readline.c.ll
; ruby/optimized/io_buffer.ll
; ruby/optimized/rational.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sub i32 53, %0
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 1
  ret i64 %3
}

; 47 occurrences:
; abc/optimized/Fxch.c.ll
; abc/optimized/FxchMan.c.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/acecCl.c.ll
; abc/optimized/acecCore.c.ll
; abc/optimized/acecNorm.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/acecPool.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaStoch.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/sfmCnf.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/wlcMem.c.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/line_search_minimizer.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libwebp/optimized/rescaler.c.ll
; libwebp/optimized/rescaler_sse2.c.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; redis/optimized/evict.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/CompactRowSerializer.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorStream.cpp.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 2
  ret i64 %3
}

; 2 occurrences:
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/hearts.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = sub nsw i32 24, %0
  %2 = sext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  ret i64 %3
}

; 4 occurrences:
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/pentago.cc.ll
; openspiel/optimized/skat.cc.ll
; openspiel/optimized/spades.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sub i32 52, %0
  %2 = sext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  ret i64 %3
}

attributes #0 = { nounwind }
