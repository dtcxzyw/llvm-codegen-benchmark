
; 36 occurrences:
; abc/optimized/nmApi.c.ll
; abc/optimized/satStore.c.ll
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_navigator_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_reader_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; cmake/optimized/zstd_lazy.c.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ufmt_cmn.ll
; linux/optimized/ff-memless.ll
; linux/optimized/filter.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; mitsuba3/optimized/x86func.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; node/optimized/libnode.Protocol.ll
; php/optimized/encode.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/gdbstub.c.ll
; ruby/optimized/japanese.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/firrtl.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 48, i32 55
  %3 = add nuw nsw i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 31 occurrences:
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/cuddUtil.c.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cpython/optimized/_codecs_jp.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; icu/optimized/calendar.ll
; icu/optimized/ubidi.ll
; icu/optimized/ustrfmt.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; linux/optimized/blktrace.ll
; linux/optimized/filter.ll
; memcached/optimized/testapp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nuttx/optimized/lib_ultoa_invert.c.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; php/optimized/dow.ll
; php/optimized/unixtime2tm.ll
; postgres/optimized/big5.ll
; ruby/optimized/japanese.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/position.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 254, i32 253
  %3 = add nsw i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 27 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; cpython/optimized/longobject.ll
; git/optimized/read-cache.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/spdy_framer.cc.ll
; libzmq/optimized/v1_encoder.cpp.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/namei.ll
; linux/optimized/netpoll.ll
; linux/optimized/nl80211.ll
; linux/optimized/trace_uprobe.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; memcached/optimized/testapp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/ui_vnc.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/cli_common.ll
; slurm/optimized/job_test.ll
; stb/optimized/stb_image_write.c.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-rtitcp.c.ll
; wireshark/optimized/pcapng.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 5900
  %3 = add i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 6 occurrences:
; cpython/optimized/_codecs_jp.ll
; icu/optimized/ucnv2022.ll
; spike/optimized/cm_pop.ll
; spike/optimized/cm_popret.ll
; spike/optimized/cm_popretz.ll
; spike/optimized/cm_push.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 3, i64 11
  %3 = add nuw i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
