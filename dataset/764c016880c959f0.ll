
; 5 occurrences:
; abc/optimized/bmcMaj.c.ll
; eastl/optimized/EADateTime.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; postgres/optimized/integerset.ll
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

; 4 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sub nuw nsw i64 %0, %4
  ret i64 %5
}

; 6 occurrences:
; bdwgc/optimized/gc.c.ll
; brotli/optimized/backward_references_hq.c.ll
; git/optimized/apply.ll
; git/optimized/string-list.ll
; openmpi/optimized/ompi_datatype_module.ll
; openmpi/optimized/opal_datatype_dump.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 9 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; linux/optimized/hexdump.ll
; linux/optimized/ip6_output.ll
; linux/optimized/tree.ll
; llvm/optimized/BitcodeReader.cpp.ll
; openjdk/optimized/mutableNUMASpace.ll
; qemu/optimized/block_io_uring.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-mysql.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 19 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; darktable/optimized/export.c.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; git/optimized/dir.ll
; gromacs/optimized/pme_redistribute.cpp.ll
; openjdk/optimized/ScaledBlit.ll
; openmpi/optimized/coll_base_topo.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; openusd/optimized/restoration.c.ll
; velox/optimized/TimestampConversion.cpp.ll
; zed-rs/optimized/2nwrl7qhv6ci6obqg1itckcv6.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; nuklear/optimized/unity.c.ll
; openmpi/optimized/opal_datatype_dump.ll
; php/optimized/cdf.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sub nuw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
