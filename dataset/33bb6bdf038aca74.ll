
; 8 occurrences:
; abc/optimized/abcIfMux.c.ll
; abc/optimized/dchSim.c.ll
; abc/optimized/sswSim.c.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/intel_vblank.ll
; nlohmann_json/optimized/unit-byte_container_with_subtype.cpp.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF16.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = and i64 %3, 32768
  %5 = icmp ne i64 %4, 0
  %6 = xor i1 %5, %0
  ret i1 %6
}

; 7 occurrences:
; abc/optimized/dchSim.c.ll
; abc/optimized/sswLcorr.c.ll
; abc/optimized/sswSim.c.ll
; hermes/optimized/APFloat.cpp.ll
; nlohmann_json/optimized/unit-byte_container_with_subtype.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = and i64 %3, 8
  %5 = icmp eq i64 %4, 0
  %6 = xor i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
