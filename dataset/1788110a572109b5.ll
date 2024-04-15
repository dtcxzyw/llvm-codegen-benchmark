
; 6 occurrences:
; darktable/optimized/geotagging.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/x509_vfy.c.ll
; ruby/optimized/date_parse.ll
; velox/optimized/TimestampConversion.cpp.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 45
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = mul nsw i64 %4, 7200
  ret i64 %5
}

; 5 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; linux/optimized/tdls.ll
; php/optimized/pcre2_compile.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = mul i32 %4, 506832829
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/giaResub6.c.ll
; abc/optimized/rsbDec6.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 57005
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = mul nuw i32 %4, 12
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/giaResub6.c.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; linux/optimized/intel_bw.ll
; nuklear/optimized/unity.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = mul nuw nsw i64 %4, 65537
  ret i64 %5
}

; 3 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; git/optimized/date.ll
; wireshark/optimized/observer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = mul i32 %4, -60
  ret i32 %5
}

; 3 occurrences:
; git/optimized/date.ll
; icu/optimized/unistr.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = mul nsw i32 %4, 60
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 10
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = mul nuw nsw i32 %4, 10
  ret i32 %5
}

; 13 occurrences:
; postgres/optimized/basebackup_incremental.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/execGrouping.ll
; postgres/optimized/filemap.ll
; postgres/optimized/load_manifest.ll
; postgres/optimized/namespace.ll
; postgres/optimized/nodeMemoize.ll
; postgres/optimized/pg_verifybackup.ll
; postgres/optimized/pgstat.ll
; postgres/optimized/pgstat_shmem.ll
; postgres/optimized/tidbitmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = mul i64 %4, 88
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = mul nuw nsw i32 %4, 6
  ret i32 %5
}

attributes #0 = { nounwind }
