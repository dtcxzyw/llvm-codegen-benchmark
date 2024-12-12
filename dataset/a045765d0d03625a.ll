
; 66 occurrences:
; boost/optimized/gregorian.ll
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; darktable/optimized/introspection_cacorrect.c.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_map_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; flac/optimized/fixed.c.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; freetype/optimized/truetype.c.ll
; gromacs/optimized/firstorderpressurecoupling.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/mttk.cpp.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; gromacs/optimized/parrinellorahmanbarostat.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libquic/optimized/e_ssl3.c.ll
; libquic/optimized/e_tls.c.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/scsi_logging.ll
; llvm/optimized/DbiStream.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; lvgl/optimized/lv_text.ll
; meshlab/optimized/layerDialog.cpp.ll
; oiio/optimized/Codec.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; opencv/optimized/lrn_layer.cpp.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/BufferedMaskBlit.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/classLoadingService.ll
; openjdk/optimized/instanceStackChunkKlass.ll
; openjdk/optimized/jvm.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; openssl/optimized/libssl-lib-s3_enc.ll
; openssl/optimized/libssl-shlib-s3_enc.ll
; php/optimized/unixtime2tm.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/server.ll
; ruby/optimized/gc.ll
; ruby/optimized/io.ll
; stb/optimized/stb_connected_components.c.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/packet-locamation-im.c.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 21 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; draco/optimized/symbol_encoding.cc.ll
; duckdb/optimized/ub_duckdb_adbc_nanoarrow.cpp.ll
; git/optimized/name-rev.ll
; gromacs/optimized/pme.cpp.ll
; linux/optimized/cgroup.ll
; linux/optimized/hdac_sysfs.ll
; linux/optimized/irqdesc.ll
; linux/optimized/mballoc.ll
; linux/optimized/tree.ll
; linux/optimized/virtio.ll
; lua/optimized/lstrlib.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openmpi/optimized/libompi_dbg_msgq_la-ompi_msgq_dll.ll
; openusd/optimized/av1_inv_txfm1d.c.ll
; php/optimized/ZendAccelerator.ll
; postgres/optimized/formatting.ll
; qemu/optimized/linux-user_elfload.c.ll
; ruby/optimized/time.ll
; spike/optimized/smal.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
