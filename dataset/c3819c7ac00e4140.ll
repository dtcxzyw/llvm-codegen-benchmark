
; 16 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; clamav/optimized/pe_icons.c.ll
; coremark/optimized/core_main.c.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; flac/optimized/lpc.c.ll
; graphviz/optimized/gvrender_pango.c.ll
; hermes/optimized/TypedArray.cpp.ll
; hwloc/optimized/lstopo-lstopo-cairo.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; lodepng/optimized/pngdetail.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; stockfish/optimized/search.ll
; z3/optimized/ackr_helper.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = uitofp i32 %2 to double
  ret double %3
}

; 1 occurrences:
; verilator/optimized/V3Trace.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = uitofp i32 %2 to double
  ret double %3
}

; 7 occurrences:
; graphviz/optimized/mq.c.ll
; openblas/optimized/dlatsqr.c.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/nms.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; Function Attrs: nounwind
define double @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = uitofp nneg i32 %2 to double
  ret double %3
}

; 12 occurrences:
; abc/optimized/giaLf.c.ll
; casadi/optimized/cvodes.c.ll
; icu/optimized/uchar.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; libwebp/optimized/extras.c.ll
; openblas/optimized/dlaswlq.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; openblas/optimized/dorm22.c.ll
; opencv/optimized/wiener_filter.cpp.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define double @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = uitofp nneg i32 %2 to double
  ret double %3
}

; 1 occurrences:
; opencv/optimized/ippe.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = uitofp nneg i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
