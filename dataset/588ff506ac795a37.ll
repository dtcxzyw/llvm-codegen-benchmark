
; 80 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cbaReadBlif.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/sscSat.c.ll
; cpython/optimized/ceval.ll
; cpython/optimized/xmlparse.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/print_settings.c.ll
; ipopt/optimized/IpEquilibrationScaling.ll
; linux/optimized/button.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/mballoc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgbtf2.c.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dlasd6.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsptri.c.ll
; openblas/optimized/dtgsyl.c.ll
; php/optimized/zend_ptr_stack.ll
; postgres/optimized/bootscanner.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/copy.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/fe-trace.ll
; postgres/optimized/formatting.ll
; postgres/optimized/guc-file.ll
; postgres/optimized/lwlock.ll
; postgres/optimized/pgc.ll
; postgres/optimized/repl_scanner.ll
; postgres/optimized/saslprep.ll
; postgres/optimized/saslprep_shlib.ll
; postgres/optimized/saslprep_srv.ll
; postgres/optimized/specscanner.ll
; postgres/optimized/spell.ll
; postgres/optimized/spgtextproc.ll
; postgres/optimized/stem_ISO_8859_1_basque.ll
; postgres/optimized/stem_UTF_8_arabic.ll
; postgres/optimized/stem_UTF_8_basque.ll
; postgres/optimized/stem_UTF_8_greek.ll
; postgres/optimized/stem_UTF_8_turkish.ll
; postgres/optimized/syncrep_scanner.ll
; postgres/optimized/utilities.ll
; postgres/optimized/varlena.ll
; postgres/optimized/zic.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/hw_char_riscv_htif.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/source_s_normSubnormalF16Sig.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/rax.ll
; ruby/optimized/compile.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_normSubnormalF16Sig.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/display_filter_edit.cpp.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; wireshark/optimized/packet-mih.c.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-tr.c.ll
; wireshark/optimized/ws_getopt.c.ll
; wolfssl/optimized/api.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 40 occurrences:
; abc/optimized/abcSaucy.c.ll
; abc/optimized/abcSop.c.ll
; abc/optimized/cbaReadBlif.c.ll
; abc/optimized/cnfWrite.c.ll
; abc/optimized/cuddExact.c.ll
; abc/optimized/decompress.c.ll
; abc/optimized/kitPla.c.ll
; abseil-cpp/optimized/demangle.cc.ll
; arrow/optimized/UriQuery.c.ll
; cmake/optimized/decompress.c.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/umutablecptrie.ll
; libquic/optimized/exponentiation.c.ll
; libquic/optimized/padding.c.ll
; libquic/optimized/url_parse.cc.ll
; libquic/optimized/x509_obj.c.ll
; meshlab/optimized/filter_developability.cpp.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlasd7.c.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-lib-x509_obj.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-x509_obj.ll
; php/optimized/rfc1867.ll
; postgres/optimized/stem_ISO_8859_1_norwegian.ll
; postgres/optimized/stem_ISO_8859_2_romanian.ll
; postgres/optimized/stem_UTF_8_norwegian.ll
; postgres/optimized/stem_UTF_8_romanian.ll
; raylib/optimized/raudio.c.ll
; re2/optimized/dfa.cc.ll
; redis/optimized/hiredis.ll
; slurm/optimized/spank.ll
; spike/optimized/i32_to_f16.ll
; spike/optimized/ui32_to_f16.ll
; velox/optimized/Ntile.cpp.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 96 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcHieNew.c.ll
; abc/optimized/abcSaucy.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cbaReadBlif.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/cnfMan.c.ll
; abc/optimized/cuddApa.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/fxuCreate.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/ioReadAiger.c.ll
; abc/optimized/mapperUtils.c.ll
; abc/optimized/sswBmc.c.ll
; arrow/optimized/bignum.cc.ll
; arrow/optimized/fixed-dtoa.cc.ll
; cmake/optimized/cmDocumentation.cxx.ll
; cmake/optimized/cmListFileLexer.c.ll
; cmake/optimized/curl_trc.c.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/ceval.ll
; curl/optimized/libcurl_la-curl_trc.ll
; darktable/optimized/introspection_demosaic.c.ll
; double_conversion/optimized/bignum.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/index-pack.ll
; git/optimized/xutils.ll
; graphviz/optimized/dotinit.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/make_map.c.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/propname.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ipopt/optimized/IpMa57TSolverInterface.ll
; jq/optimized/decNumber.ll
; jq/optimized/regparse.ll
; libquic/optimized/convert.c.ll
; libzmq/optimized/ctx.cpp.ll
; meshlab/optimized/Scanner.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oniguruma/optimized/regparse.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlaed7.c.ll
; openblas/optimized/dlaeda.c.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlasd1.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasq4.c.ll
; openblas/optimized/dlasyf_aa.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openmpi/optimized/argv.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/pmix_argv.ll
; openssl/optimized/libcrypto-lib-bn_conv.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-bn_conv.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/php_ini.ll
; raylib/optimized/rtext.c.ll
; re2/optimized/onepass.cc.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; slurm/optimized/parse_time.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stb/optimized/stb_sprintf.c.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; velox/optimized/Variant.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; yosys/optimized/booth.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 11 occurrences:
; abc/optimized/sbdSat.c.ll
; darktable/optimized/export.c.ll
; darktable/optimized/print_settings.c.ll
; icu/optimized/n2builder.ll
; libquic/optimized/x509_vfy.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dpbstf.c.ll
; openblas/optimized/dpbtf2.c.ll
; openblas/optimized/dsbtrd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add i32 %2, 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; cpython/optimized/ceval.ll
; imgui/optimized/imgui_widgets.cpp.ll
; spike/optimized/clrs32.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; openblas/optimized/dlasd1.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = add i32 %2, 2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
