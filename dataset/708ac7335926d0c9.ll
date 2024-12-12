
; 4 occurrences:
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/blake3.c.ll
; ruby/optimized/string.ll
; wasmtime-rs/optimized/27y5mf4j2qnj7fax.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = or i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 3 occurrences:
; gromacs/optimized/trajectory.cpp.ll
; pbrt-v4/optimized/parser.cpp.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add i64 %0, %2
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

; 8 occurrences:
; folly/optimized/SpookyHashV1.cpp.ll
; folly/optimized/SpookyHashV2.cpp.ll
; linux/optimized/utstrsuppt.ll
; mitsuba3/optimized/codeholder.cpp.ll
; php/optimized/hash_gost.ll
; php/optimized/hash_md.ll
; php/optimized/hash_snefru.ll
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add i64 %0, %2
  %4 = icmp ult i64 %3, 2
  ret i1 %4
}

; 10 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; linux/optimized/fan_core.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; wireshark/optimized/packet-mstp.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = icmp samesign ugt i64 %3, 255
  ret i1 %4
}

; 7 occurrences:
; linux/optimized/ehci-hcd.ll
; postgres/optimized/numeric.ll
; ripgrep-rs/optimized/161nqe0t1jf3za47.ll
; ripgrep-rs/optimized/27iy5ui86mv5cpfs.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; ropey-rs/optimized/2p9nf7n6i9ycxebu.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = icmp samesign ult i64 %3, 25
  ret i1 %4
}

; 17 occurrences:
; boost/optimized/default_filter_factory.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; libsodium/optimized/libsodium_la-argon2-encoding.ll
; linux/optimized/vpd.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; openjdk/optimized/compactHashtable.ll
; php/optimized/var_unserializer.ll
; qemu/optimized/source_s_roundPackToF16.c.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF16.ll
; spike/optimized/s_roundPackToF32.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; wireshark/optimized/oids.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add i64 %0, %2
  %4 = icmp ugt i64 %3, 32767
  ret i1 %4
}

; 10 occurrences:
; cmake/optimized/filter_common.c.ll
; fmt/optimized/chrono-test.cc.ll
; hdf5/optimized/H5Oalloc.c.ll
; qemu/optimized/source_s_roundPackToF16.c.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF16.ll
; spike/optimized/s_roundPackToF32.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/1zz7jsxv168dc7km.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add i64 %0, %2
  %4 = icmp ult i64 %3, 32768
  ret i1 %4
}

; 4 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; hdf5/optimized/H5Dvirtual.c.ll
; libsodium/optimized/libsodium_la-argon2-encoding.ll
; php/optimized/var_unserializer.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; php/optimized/array.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = icmp sgt i64 %3, 255
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/DLangDemangle.cpp.ll
; pbrt-v4/optimized/parser.cpp.ll
; php/optimized/conv.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add i64 %0, %2
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; flac/optimized/cuesheet.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; flac/optimized/cuesheet.c.ll
; libquic/optimized/quic_unacked_packet_map.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = icmp samesign ugt i64 %3, 59
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; luau/optimized/Autocomplete.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = icmp ult i64 %3, 256
  ret i1 %4
}

; 2 occurrences:
; libevent/optimized/evdns.c.ll
; redis/optimized/sds.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = icmp samesign ult i64 %3, 256
  ret i1 %4
}

; 1 occurrences:
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add i64 %0, %2
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 6 occurrences:
; grpc/optimized/slice_buffer.cc.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add i64 %0, %2
  %4 = icmp ugt i64 %3, 1
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = icmp ugt i64 %3, 5
  ret i1 %4
}

; 4 occurrences:
; lz4/optimized/lz4.c.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add i64 %0, %2
  %4 = icmp samesign ult i64 %3, 2
  ret i1 %4
}

; 3 occurrences:
; arrow/optimized/decimal.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nuw i64 %0, %2
  %4 = icmp ugt i64 %3, 1844674407370955161
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = icmp ugt i64 %3, 999999
  ret i1 %4
}

attributes #0 = { nounwind }
