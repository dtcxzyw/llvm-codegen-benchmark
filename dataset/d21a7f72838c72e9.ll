
; 7 occurrences:
; abc/optimized/dchSim.c.ll
; abc/optimized/sswSim.c.ll
; nlohmann_json/optimized/unit-byte_container_with_subtype.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF16.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = and i64 %3, 32768
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i8 %0, 2
  %7 = xor i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/abcIfMux.c.ll
; nlohmann_json/optimized/unit-byte_container_with_subtype.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = and i32 %3, 51
  %5 = icmp ne i32 %4, 0
  %6 = icmp ne i32 %0, 0
  %7 = xor i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
