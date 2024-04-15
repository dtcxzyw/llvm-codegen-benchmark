
; 16 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; flac/optimized/encode.c.ll
; flac/optimized/foreign_metadata.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; linux/optimized/libata-scsi.ll
; mitsuba3/optimized/string.cpp.ll
; openexr/optimized/ImfCRgbaFile.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; ruby/optimized/japanese.ll
; simdjson/optimized/simdjson.cpp.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-fcfzs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = add nuw nsw i32 %1, %0
  ret i32 %2
}

; 34 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; cmake/optimized/archive_write_set_format_cpio_binary.c.ll
; flac/optimized/encode.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucnv2022.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; lief/optimized/bignum.c.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/cdf.ll
; php/optimized/iptc.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; wireshark/optimized/packet-asam-cmp.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dcerpc-nt.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-enip.c.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-ldap.c.ll
; wireshark/optimized/packet-ndps.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-smb-logon.c.ll
; yosys/optimized/alumacc.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/solve_context_eqs.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = add i32 %1, %0
  ret i32 %2
}

; 5 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; flac/optimized/encode.c.ll
; linux/optimized/intel_panel.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = add nuw i32 %1, %0
  ret i32 %2
}

; 2 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/wlcBlast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = add nsw i32 %1, %0
  ret i32 %2
}

attributes #0 = { nounwind }
