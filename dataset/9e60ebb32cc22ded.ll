
; 33 occurrences:
; clamav/optimized/hash.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; openjdk/optimized/resolvedMethodTable.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lowdiscrepancy.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; qemu/optimized/accel_tcg_tb-maint.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/plugins_loader.c.ll
; qemu/optimized/util_qsp.c.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Variant.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/conversation.c.ll
; wireshark/optimized/packet-gsm_osmux.c.ll
; wireshark/optimized/wmem_map.c.ll
; yosys/optimized/cellaigs.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 1960620803
  %4 = xor i32 %3, %1
  %5 = mul i32 %4, -1638916925
  %6 = xor i32 %5, %0
  %7 = mul i32 %6, -933190689
  ret i32 %7
}

; 5 occurrences:
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/Variant.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 4097
  %4 = xor i32 %3, %1
  %5 = mul nsw i32 %4, 17
  %6 = xor i32 %5, %0
  %7 = mul i32 %6, 1025
  ret i32 %7
}

; 6 occurrences:
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/Variant.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 17
  %4 = xor i32 %3, %1
  %5 = mul i32 %4, 1025
  %6 = xor i32 %5, %0
  %7 = mul i32 %6, 528513
  ret i32 %7
}

; 2 occurrences:
; velox/optimized/AsyncDataCache.cpp.ll
; yosys/optimized/memory_dff.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 4097
  %4 = xor i32 %3, %1
  %5 = mul i32 %4, 17
  %6 = xor i32 %5, %0
  %7 = mul i32 %6, 1025
  ret i32 %7
}

attributes #0 = { nounwind }
