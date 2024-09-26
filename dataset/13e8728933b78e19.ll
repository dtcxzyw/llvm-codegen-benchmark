
; 8 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; assimp/optimized/TargetAnimation.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; kcp/optimized/ikcp.ll
; minetest/optimized/sound_data.cpp.ll
; zxing/optimized/ZXBigInteger.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a1(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 -8
  %4 = getelementptr nusw i8, ptr %2, i64 -32
  %5 = icmp eq ptr %0, %1
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

; 2 occurrences:
; rust-analyzer-rs/optimized/jp4yq85z7wea9l3.ll
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = getelementptr nusw i8, ptr %2, i64 28
  %5 = icmp eq ptr %0, %1
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

; 1 occurrences:
; lief/optimized/nist_kw.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000081(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 -8
  %4 = getelementptr i8, ptr %2, i64 -16
  %5 = icmp eq ptr %0, %1
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

; 3 occurrences:
; cmake/optimized/entropy_common.c.ll
; opencv/optimized/find_ellipses.cpp.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000a8(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 3
  %4 = getelementptr nusw i8, ptr %2, i64 -4
  %5 = icmp ugt ptr %0, %1
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

attributes #0 = { nounwind }
