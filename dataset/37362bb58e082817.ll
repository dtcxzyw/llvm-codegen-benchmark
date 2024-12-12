
; 8 occurrences:
; ipopt/optimized/IpOptionsList.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; opencv/optimized/kalman.cpp.ll
; opencv/optimized/laplace.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; openjdk/optimized/jcsample.ll
; postgres/optimized/geo_ops.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, 255
  %2 = icmp eq i32 %.mask, 35
  %3 = or i1 %2, %0
  ret i1 %3
}

; 3 occurrences:
; luau/optimized/main.cpp.ll
; mold/optimized/rust-demangle.c.ll
; nlohmann_json/optimized/unit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = icmp ult i32 %2, 55296
  %4 = or i1 %3, %0
  ret i1 %4
}

; 4 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, 268435456
  %2 = icmp ne i32 %.mask, 0
  %3 = or i1 %0, %2
  ret i1 %3
}

; 3 occurrences:
; qemu/optimized/fdt.c.ll
; spike/optimized/fdt.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, 128
  %2 = icmp ne i32 %.mask, 0
  %3 = or i1 %2, %0
  ret i1 %3
}

; 12 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; php/optimized/metaphone.ll
; spike/optimized/kdmabb16.ll
; spike/optimized/kdmabt16.ll
; spike/optimized/kdmbb16.ll
; spike/optimized/kdmbt16.ll
; spike/optimized/khm16.ll
; spike/optimized/khm8.ll
; spike/optimized/khmbb16.ll
; spike/optimized/khmbt16.ll
; spike/optimized/khmx16.ll
; spike/optimized/khmx8.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, 255
  %2 = icmp ne i32 %.mask, 73
  %3 = or i1 %0, %2
  ret i1 %3
}

; 2 occurrences:
; cmake/optimized/cm_utf8.c.ll
; grpc/optimized/json_writer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = icmp ugt i32 %2, 1114111
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/ellipse.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = icmp sgt i32 %2, 1023
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
