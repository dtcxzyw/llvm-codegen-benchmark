
; 8 occurrences:
; boost/optimized/approximately_equals.ll
; linux/optimized/uhci-hcd.ll
; openjdk/optimized/xHeuristics.ll
; openjdk/optimized/zHeuristics.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; redis/optimized/bitops.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = xor i32 %1, 63
  ret i32 %2
}

; 5 occurrences:
; abc/optimized/cloud.c.ll
; abc/optimized/ifDec16.c.ll
; linux/optimized/i915_perf.ll
; node/optimized/simdutf.ll
; yosys/optimized/recover_names.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = xor i32 %1, 1
  ret i32 %2
}

; 3 occurrences:
; abc/optimized/ifDec16.c.ll
; luajit/optimized/minilua.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = xor i32 %1, -1
  ret i32 %2
}

; 7 occurrences:
; hyperscan/optimized/match.c.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; ockam-rs/optimized/u4cgd14nodyt386.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = xor i32 %1, -1
  ret i32 %2
}

attributes #0 = { nounwind }
