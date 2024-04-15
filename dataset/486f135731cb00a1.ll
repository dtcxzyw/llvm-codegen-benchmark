
; 22 occurrences:
; cpython/optimized/_decimal.ll
; cpython/optimized/listobject.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; linux/optimized/acpi-dma.ll
; linux/optimized/ah6.ll
; linux/optimized/cistpl.ll
; linux/optimized/dmar.ll
; linux/optimized/ipconfig.ll
; linux/optimized/oid_registry.ll
; linux/optimized/zstd_decompress_block.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/namespace.ll
; postgres/optimized/pathkeys.ll
; postgres/optimized/tuplesort.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/enum.ll
; ruby/optimized/object.ll
; ruby/optimized/string.ll
; ruby/optimized/symbol.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i64, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = icmp ult ptr %3, %2
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_tables.ll
; linux/optimized/xt_TCPMSS.ll
; postgres/optimized/ascii.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = icmp ult ptr %3, %2
  ret i1 %4
}

; 9 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/auth_gss.ll
; linux/optimized/gss_krb5_mech.ll
; linux/optimized/reg.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/zstd_decompress_block.ll
; postgres/optimized/pg_crc32c_sse42.ll
; postgres/optimized/pg_crc32c_sse42_shlib.ll
; postgres/optimized/pg_crc32c_sse42_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %0, i64 4
  %4 = icmp ugt ptr %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
