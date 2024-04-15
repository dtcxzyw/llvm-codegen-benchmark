
; 21 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; arrow/optimized/slow.cc.ll
; assimp/optimized/ColladaExporter.cpp.ll
; cmake/optimized/archive_write_disk_set_standard_lookup.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; darktable/optimized/introspection_grain.c.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestIntrusiveHash.cpp.ll
; icu/optimized/number_decimalquantity.ll
; linux/optimized/bts.ll
; oiio/optimized/formatspec.cpp.ll
; openssl/optimized/quic_ackm_test-bin-quic_ackm_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; postgres/optimized/heaptoast.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/stats_stats-hmp-cmds.c.ll
; qemu/optimized/ui_vnc.c.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/sprintf.ll
; taskflow/optimized/parallel_sort.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = urem i64 %1, 10
  ret i64 %2
}

attributes #0 = { nounwind }
