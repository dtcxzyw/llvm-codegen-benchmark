
; 81 occurrences:
; abc/optimized/cuddHarwell.c.ll
; actix-rs/optimized/14bh10sj718x2c7a.ll
; assimp/optimized/MMDPmxParser.cpp.ll
; clamav/optimized/autoit.c.ll
; clamav/optimized/hostid.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/cmDependsFortran.cxx.ll
; cmake/optimized/cmFileInstaller.cxx.ll
; coreutils-rs/optimized/1487bf2zeluccyme.ll
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_planner_subquery.cpp.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/ftbzip2.c.ll
; freetype/optimized/ftgzip.c.ll
; freetype/optimized/sfnt.c.ll
; hwloc/optimized/topology-synthetic.ll
; icu/optimized/gencmn.ll
; icu/optimized/gennorm2.ll
; icu/optimized/genrb.ll
; icu/optimized/icupkg.ll
; icu/optimized/makeconv.ll
; icu/optimized/pkg_genc.ll
; icu/optimized/uperf.ll
; icu/optimized/uresbund.ll
; libjpeg-turbo/optimized/rdgif.c.ll
; libpng/optimized/pngrutil.c.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/s2idle.ll
; linux/optimized/vmcore.ll
; linux/optimized/workqueue.ll
; llvm/optimized/IntegerLiteralSeparatorFixer.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; mitsuba3/optimized/volumegrid.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openjdk/optimized/elfFile.ll
; openjdk/optimized/p11_keymgmt.ll
; openjdk/optimized/pngrutil.ll
; openssl/optimized/openssl-bin-speed.ll
; php/optimized/ir_perf.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/procarray.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/fpconv.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; rocksdb/optimized/blob_file_builder.cc.ll
; rocksdb/optimized/configurable.cc.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; stb/optimized/stb_vorbis.c.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; yosys/optimized/register.ll
; yosys/optimized/verilog_backend.ll
; z3/optimized/lar_solver.cpp.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 79
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 26 occurrences:
; cmake/optimized/Base64.c.ll
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; folly/optimized/TcpInfo.cpp.ll
; hwloc/optimized/topology-linux.ll
; libzmq/optimized/ws_engine.cpp.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/sd.ll
; linux/optimized/update.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; php/optimized/avifinfo.ll
; php/optimized/fastcgi.ll
; postgres/optimized/describe.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; rocksdb/optimized/error_handler.cc.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; stb/optimized/stb_voxel_render.c.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/packet-grpc.c.ll
; wolfssl/optimized/coding.c.ll
; yosys/optimized/verilog_backend.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 9 occurrences:
; cpython/optimized/_codecs_cn.ll
; freetype/optimized/ftbase.c.ll
; luau/optimized/isocline.c.ll
; postgres/optimized/like_support.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/commview.c.ll
; wireshark/optimized/packet-rftap.c.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -23
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 6 occurrences:
; libjpeg-turbo/optimized/rdtarga.c.ll
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/e100.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; wireshark/optimized/commview.c.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 64
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 4 occurrences:
; openusd/optimized/fileIO.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; openusd/optimized/textFileFormat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp samesign ult i8 %2, 64
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/stringutils.cpp.ll
; openusd/optimized/unicodeUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -65
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 4 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; linux/optimized/x509_cert_parser.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp samesign ugt i8 %2, 24
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
