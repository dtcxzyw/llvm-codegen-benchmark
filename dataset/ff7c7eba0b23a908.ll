
; 12 occurrences:
; abc/optimized/giaBalAig.c.ll
; abc/optimized/utilNam.c.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; arrow/optimized/key_map.cc.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; fmt/optimized/chrono-test.cc.ll
; jq/optimized/builtin.ll
; linux/optimized/base.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; openmpi/optimized/test_overhead.ll
; redis/optimized/hyperloglog.ll
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 3
  %2 = sdiv i32 %1, 64
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 7 occurrences:
; linux/optimized/client.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/hcd.ll
; linux/optimized/intel_dpll_mgr.ll
; oiio/optimized/Codec.cpp.ll
; postgres/optimized/array_typanalyze.ll
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 12
  %2 = sdiv i32 %1, 8
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
