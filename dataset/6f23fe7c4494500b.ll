
; 1 occurrences:
; ruby/optimized/dir.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, -9
  %4 = select i1 %0, i32 64, i32 0
  %5 = or i32 %4, %3
  ret i32 %5
}

; 29 occurrences:
; cmake/optimized/json_value.cpp.ll
; curl/optimized/libcurl_la-mqtt.ll
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; hermes/optimized/LEB128.cpp.ll
; libevent/optimized/event_tagging.c.ll
; libquic/optimized/asn1_lib.c.ll
; lief/optimized/iostream.cpp.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/i915_vma.ll
; linux/optimized/inotify_user.ll
; linux/optimized/keyboard.ll
; linux/optimized/libata-core.ll
; linux/optimized/rx.ll
; linux/optimized/tg3.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openmpi/optimized/psquash_flex128.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; qemu/optimized/target_riscv_debug.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; yalantinglibs/optimized/binary_json_conformance_suite.cc.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 127
  %4 = select i1 %0, i8 0, i8 -128
  %5 = or disjoint i8 %3, %4
  ret i8 %5
}

attributes #0 = { nounwind }
