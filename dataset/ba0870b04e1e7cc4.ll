
; 63 occurrences:
; clamav/optimized/autoit.c.ll
; cmake/optimized/cmCommandArgumentParser.cxx.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/multi.c.ll
; cpython/optimized/_codecs_iso2022.ll
; curl/optimized/libcurl_la-multi.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; graphviz/optimized/grammar.c.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/emojiprops.ll
; icu/optimized/numfmt.ll
; icu/optimized/ucnv_bld.ll
; libquic/optimized/a_strex.c.ll
; libquic/optimized/bn_test.cc.ll
; linux/optimized/blk-core.ll
; linux/optimized/eeepc-laptop.ll
; linux/optimized/exfield.ll
; linux/optimized/fcntl.ll
; linux/optimized/hid-sony.ll
; linux/optimized/pcm_misc.ll
; linux/optimized/services.ll
; linux/optimized/xz_dec_bcj.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/phpdbg_parser.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/specparse.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_usb_dev-hub.c.ll
; qemu/optimized/target_riscv_cpu.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; ruby/optimized/unicode.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/charsets.c.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/netxray.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; wireshark/optimized/snoop.c.ll
; wireshark/optimized/wtap.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw nsw i64 1, %1
  %3 = and i64 %2, 106102737862656
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 31 occurrences:
; cmake/optimized/cmCTestResourceGroupsLexer.cxx.ll
; cmake/optimized/cmCommandArgumentLexer.cxx.ll
; cmake/optimized/cmExprLexer.cxx.ll
; cmake/optimized/cmGccDepfileLexer.cxx.ll
; icu/optimized/dtfmtsym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; libjpeg-turbo/optimized/jccolor.c.ll
; libwebp/optimized/tree_dec.c.ll
; linux/optimized/8139too.ll
; linux/optimized/intel_fb.ll
; linux/optimized/mem.ll
; linux/optimized/vt.ll
; luajit/optimized/minilua.ll
; openmpi/optimized/keyval_lex.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; php/optimized/ir.ll
; php/optimized/metaphone.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/guc.ll
; postgres/optimized/initdb.ll
; proj/optimized/axisswap.cpp.ll
; qemu/optimized/net_net.c.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/llex.ll
; ruby/optimized/file.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-obex.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw i64 1, %1
  %3 = and i64 %2, 8070450532247928833
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 6 occurrences:
; clamav/optimized/Bra86.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; linux/optimized/set_memory.ll
; opencv/optimized/resize.cpp.ll
; qemu/optimized/tcg-op-ldst.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw nsw i64 1, %1
  %3 = and i64 %2, 102631199
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 8 occurrences:
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; icu/optimized/smpdtfmt.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; linux/optimized/r8169_main.ll
; llama.cpp/optimized/ggml.c.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; php/optimized/zend_alloc.ll
; qemu/optimized/tcg-op-gvec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw i64 1, %1
  %3 = and i64 %2, 59627
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; qemu/optimized/tcg-op-gvec.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw i64 1, %1
  %3 = and i64 %2, 60139
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 9 occurrences:
; icu/optimized/dtfmtsym.ll
; linux/optimized/vt.ll
; llvm/optimized/ARMTargetParser.cpp.ll
; openjdk/optimized/jvmtiEventController.ll
; php/optimized/ir.ll
; php/optimized/metaphone.ll
; postgres/optimized/encnames.ll
; postgres/optimized/encnames_shlib.ll
; postgres/optimized/encnames_srv.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw i64 1, %1
  %3 = and i64 %2, -2749786749764
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw i64 1, %1
  %3 = and i64 %2, -2
  %4 = icmp ult i64 %3, 4097
  ret i1 %4
}

; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw i64 1, %1
  %3 = and i64 %2, -2
  %4 = icmp ugt i64 %3, 8070450532247928832
  ret i1 %4
}

; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw i64 1, %1
  %3 = and i64 %2, -2
  %4 = icmp samesign ult i64 %3, 4097
  ret i1 %4
}

attributes #0 = { nounwind }
