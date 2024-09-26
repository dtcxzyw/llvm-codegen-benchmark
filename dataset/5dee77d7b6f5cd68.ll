
; 2 occurrences:
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = or i64 %3, %1
  %5 = and i64 %4, %0
  ret i64 %5
}

; 9 occurrences:
; bdwgc/optimized/cordxtra.c.ll
; hdf5/optimized/H5FDonion_index.c.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/umh.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/APInt.cpp.ll
; nuttx/optimized/lib_strstr.c.ll
; opencv/optimized/FilterTIG.cpp.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = and i64 %4, %0
  ret i64 %5
}

; 13 occurrences:
; clamav/optimized/regexec.c.ll
; graphviz/optimized/randomkit.c.ll
; hermes/optimized/regexec.c.ll
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/acpi_lpit.ll
; linux/optimized/ibs.ll
; linux/optimized/msr.ll
; linux/optimized/probe.ll
; linux/optimized/uncore_nhmex.ll
; llvm/optimized/regexec.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = or i64 %3, %1
  %5 = and i64 %4, %0
  ret i64 %5
}

; 7 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/core.ll
; linux/optimized/drm_edid.ll
; simdjson/optimized/simdjson.cpp.ll
; sqlite/optimized/sqlite3.ll
; wasmedge/optimized/vinode.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = or disjoint i64 %3, %1
  %5 = and i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; abc/optimized/abcNpnSave.c.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; node/optimized/simdutf.ll
; postgres/optimized/pg_basebackup.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = and i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
