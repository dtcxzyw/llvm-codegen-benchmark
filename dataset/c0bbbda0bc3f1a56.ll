
%struct.NSVGattrib.2485183 = type { [64 x i8], [6 x float], i32, i32, float, float, float, [64 x i8], [64 x i8], float, float, [8 x float], i32, i8, i8, float, i8, float, i32, float, float, i8, i8, i8 }
%struct.dt_iop_tonecurve_node_t.2760901 = type { float, float }
%struct.xia_row.3260917 = type { %struct.xia_xid.3260918, %union.anon.3260919 }
%struct.xia_xid.3260918 = type { i32, [5 x i32] }
%union.anon.3260919 = type { i32 }

; 18 occurrences:
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTune.c.ll
; clamav/optimized/bzlib.c.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; freetype/optimized/autofit.c.ll
; libquic/optimized/curve25519.c.ll
; nanosvg/optimized/nanosvg.ll
; php/optimized/pcre2_jit_compile.ll
; rust-analyzer-rs/optimized/11fzjzs7q1iz2s6j.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/2z8yitblr1xxwxav.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; rust-analyzer-rs/optimized/3o06gi7obg71ydg1.ll
; rustfmt-rs/optimized/4ns0rlx88oaf4rkk.ll
; stockfish/optimized/evaluate_nnue.ll
; stockfish/optimized/tbprobe.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [128 x %struct.NSVGattrib.2485183], ptr %1, i64 0, i64 %2, i32 8
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  ret ptr %4
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

; 2 occurrences:
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [3 x [20 x %struct.dt_iop_tonecurve_node_t.2760901]], ptr %1, i64 0, i64 %2, i64 1
  %4 = getelementptr %struct.dt_iop_tonecurve_node_t.2760901, ptr %3, i64 %0
  ret ptr %4
}

; 4 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openusd/optimized/entropy.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [3 x [20 x %struct.dt_iop_tonecurve_node_t.2760901]], ptr %1, i64 0, i64 %2, i64 1
  %4 = getelementptr %struct.dt_iop_tonecurve_node_t.2760901, ptr %3, i64 %0
  ret ptr %4
}

; 1 occurrences:
; recastnavigation/optimized/SampleInterfaces.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [8000 x i8], ptr %1, i64 0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 1
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 4 occurrences:
; linux/optimized/nl80211.ll
; linux/optimized/skl_watermark.ll
; postgres/optimized/generic_xlog.ll
; wireshark/optimized/packet-xip.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [9 x %struct.xia_row.3260917], ptr %1, i64 0, i64 %2, i32 1
  %4 = getelementptr i8, ptr %3, i64 %0
  ret ptr %4
}

attributes #0 = { nounwind }
