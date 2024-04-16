
; 10 occurrences:
; folly/optimized/dynamic.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/unicode.ll
; stb/optimized/stb_image_resize2.c.ll
; velox/optimized/TimeZoneMap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -97
  %3 = icmp ult i32 %2, 7964
  %4 = add i32 %0, -97
  %5 = icmp ult i32 %4, 7964
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/escape.c.ll
; curl/optimized/libcurl_la-escape.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -5
  %3 = icmp ult i64 %2, -3
  %4 = icmp ne i64 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 8 occurrences:
; cmake/optimized/cmSystemTools.cxx.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; openmpi/optimized/rmaps_ppr.ll
; wireshark/optimized/packet-dbus.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000544(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -58
  %3 = icmp ult i32 %2, -10
  %4 = add nsw i32 %0, -91
  %5 = icmp ult i32 %4, -26
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 1 occurrences:
; lief/optimized/gcm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i8 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -14
  %3 = icmp ult i64 %2, -13
  %4 = icmp eq i8 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; oiio/optimized/rlainput.cpp.ll
; wireshark/optimized/sober128.c.ll
; Function Attrs: nounwind
define i1 @func00000000000004cc(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp ne i8 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; brotli/optimized/decode.c.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000004c8(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = add i32 %0, -3
  %4 = icmp ult i32 %3, -2
  %5 = select i1 %4, i1 %2, i1 false
  ret i1 %5
}

; 7 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cpython/optimized/suggestions.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; wireshark/optimized/sober128.c.ll
; z3/optimized/int_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp ne i16 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000058c(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = icmp ne i32 %2, 8
  %4 = icmp ne i8 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; arrow/optimized/crc32.cc.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 1
  %3 = icmp ne i32 %0, 8
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; abseil-cpp/optimized/chi_square_test.cc.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000fcc(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 392
  %3 = icmp ne i64 %0, 196
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; brotli/optimized/decode.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = and i64 %0, -8
  %4 = icmp ne i64 %3, 8
  %5 = select i1 %4, i1 %2, i1 false
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -16
  %3 = icmp ne i32 %2, 16
  %4 = and i16 %0, -16
  %5 = icmp ne i16 %4, 16
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000002cc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp ne i32 %0, -2
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000fc1(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 2399976
  %3 = icmp eq i64 %0, 2399976
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
