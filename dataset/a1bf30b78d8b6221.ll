
; 109 occurrences:
; abc/optimized/dauNonDsd.c.ll
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/clock.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; arrow/optimized/double-to-string.cc.ll
; double_conversion/optimized/double-to-string.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; git/optimized/fast-import.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/rematch.ll
; icu/optimized/repattrn.ll
; icu/optimized/ucnv_ext.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libquic/optimized/time_posix.cc.ll
; linux/optimized/tcp_output.ll
; lua/optimized/lparser.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; php/optimized/hash_md.ll
; postgres/optimized/hyperloglog.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; ruby/optimized/bignum.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF16.ll
; spike/optimized/s_roundPackToF32.ll
; wireshark/optimized/packet-lbmpdm.c.ll
; wireshark/optimized/packet-smb.c.ll
; wolfssl/optimized/sp_int.c.ll
; wolfssl/optimized/wolfmath.c.ll
; z3/optimized/hilbert_basis.cpp.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sub i32 0, %1
  ret i32 %2
}

; 21 occurrences:
; cmake/optimized/archive_write_set_format_7zip.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; flac/optimized/decode.c.ll
; libquic/optimized/hpack_output_stream.cc.ll
; linux/optimized/generic.ll
; linux/optimized/key.ll
; linux/optimized/mpiutil.ll
; linux/optimized/vmalloc.ll
; lodepng/optimized/lodepng.cpp.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; postgres/optimized/buffile.ll
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; qemu/optimized/hw_pci_pcie_sriov.c.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; qemu/optimized/source_s_roundPackToF16.c.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; ruby/optimized/bignum.ll
; velox/optimized/CastExpr.cpp.ll
; wireshark/optimized/file_wrappers.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0) #0 {
entry:
  %1 = trunc i128 %0 to i64
  %2 = sub i64 0, %1
  ret i64 %2
}

; 29 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; cmake/optimized/entropy_common.c.ll
; graphviz/optimized/SparseMatrix.c.ll
; grpc/optimized/slice_buffer.cc.ll
; libquic/optimized/a_d2i_fp.c.ll
; linux/optimized/entropy_common.ll
; linux/optimized/memory.ll
; minetest/optimized/content_mapblock.cpp.ll
; nix/optimized/serialise.ll
; openssl/optimized/libcrypto-lib-a_d2i_fp.ll
; openssl/optimized/libcrypto-shlib-a_d2i_fp.ll
; postgres/optimized/sha1.ll
; postgres/optimized/sha1_shlib.ll
; postgres/optimized/sha1_srv.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/linux-user_uaccess.c.ll
; redis/optimized/hyperloglog.ll
; rocksdb/optimized/xxhash.cc.ll
; tls-rs/optimized/2uoghkkza6858p1b.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-m2tp.c.ll
; wireshark/optimized/packet-ntp.c.ll
; zstd/optimized/entropy_common.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = sub i8 64, %1
  ret i8 %2
}

; 3 occurrences:
; oiio/optimized/psdinput.cpp.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = sub i16 294, %1
  ret i16 %2
}

; 1 occurrences:
; oiio/optimized/maketexture.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = sub i16 294, %1
  ret i16 %2
}

; 2 occurrences:
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = sub i8 32, %1
  ret i8 %2
}

attributes #0 = { nounwind }
