
; 2 occurrences:
; cpython/optimized/formatter_unicode.ll
; ruby/optimized/date_strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 76
  %3 = select i1 %2, i32 3, i32 9
  %4 = icmp slt i32 %0, 1
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 2 occurrences:
; ruby/optimized/date_strftime.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func00000000000000a6(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = select i1 %2, i32 4, i32 5
  %4 = icmp slt i32 %0, 1
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 4 occurrences:
; cvc5/optimized/fc_simplex.cpp.ll
; openssl/optimized/libcrypto-lib-ffc_params_generate.ll
; openssl/optimized/libcrypto-shlib-ffc_params_generate.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 127
  %3 = select i1 %2, i32 2097152, i32 1048576
  %4 = icmp eq i32 %0, 1048576
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 9 occurrences:
; cmake/optimized/zstd_compress.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/ir_emit.ll
; postgres/optimized/localtime.ll
; ruby/optimized/string.ll
; stb/optimized/stb_image.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 0
  %3 = select i1 %2, i32 2097152, i32 1048576
  %4 = icmp eq i32 %0, 1048576
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 21 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; flac/optimized/decode.c.ll
; hwloc/optimized/hwloc-info.ll
; icu/optimized/unames.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; lief/optimized/pkparse.c.ll
; linux/optimized/devres.ll
; linux/optimized/eht.ll
; linux/optimized/extents_status.ll
; linux/optimized/hid-apple.ll
; linux/optimized/nl80211.ll
; linux/optimized/printk.ll
; mitsuba3/optimized/assembler.cpp.ll
; openmpi/optimized/attribute_predefined.ll
; php/optimized/pcre2_substitute.ll
; postgres/optimized/aggregatecmds.ll
; postgres/optimized/pg_dump.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wireshark/optimized/packet-btle.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i64 8, i64 4
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-dh_pmeth.ll
; openssl/optimized/libcrypto-shlib-dh_pmeth.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 2047
  %3 = select i1 %2, i32 256, i32 160
  %4 = icmp eq i32 %0, -1
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/quirks.ll
; linux/optimized/trackpoint.ll
; wireshark/optimized/packet-ouch.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000041(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = select i1 %2, i8 82, i8 85
  %4 = icmp eq i8 %0, 85
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

; 1 occurrences:
; graphviz/optimized/sfvscanf.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 99
  %3 = select i1 %2, i32 2147483647, i32 1
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
