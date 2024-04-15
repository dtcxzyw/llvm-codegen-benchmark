
; 13 occurrences:
; abc/optimized/ivyFraig.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/saigIsoFast.c.ll
; darktable/optimized/amaze.cc.ll
; linux/optimized/badblocks.ll
; meshoptimizer/optimized/quantization.cpp.ll
; mitsuba3/optimized/x86func.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; postgres/optimized/jsonb_util.ll
; pugixml/optimized/pugixml.cpp.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %0, %1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 16 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; jemalloc/optimized/san.ll
; jemalloc/optimized/san.pic.ll
; jemalloc/optimized/san.sym.ll
; nuttx/optimized/mm_free.c.ll
; nuttx/optimized/mm_realloc.c.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; redis/optimized/san.ll
; redis/optimized/san.sym.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = add i64 %0, %1
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = and i32 %0, -2147483648
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 13 occurrences:
; linux/optimized/early-lookup.ll
; linux/optimized/espfix_64.ll
; linux/optimized/hibernate_64.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/intel_ring_submission.ll
; linux/optimized/pasid.ll
; linux/optimized/ptp.ll
; linux/optimized/static_call_inline.ll
; miniaudio/optimized/unity.c.ll
; nuttx/optimized/mm_free.c.ll
; nuttx/optimized/mm_realloc.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %0, -4294967296
  %5 = or i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -9223372036854775808
  %4 = add nsw i64 %0, %1
  %5 = or i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/badblocks.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %0, 9223372036854775296
  %5 = or i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; icu/optimized/collationdata.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nsw i32 %0, %1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
