
; 93 occurrences:
; abc/optimized/abcBlifMv.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/kitBdd.c.ll
; abc/optimized/sclLibScl.c.ll
; abc/optimized/sclLiberty.c.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; cmake/optimized/crc32.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/ia64.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; cpython/optimized/_pickle.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; darktable/optimized/introspection_temperature.c.ll
; graphviz/optimized/arrows.c.ll
; icu/optimized/number_decimalquantity.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/convert.c.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/82571.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/he.ll
; linux/optimized/ich8lan.ll
; linux/optimized/input.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/intel_tc.ll
; linux/optimized/mac.ll
; linux/optimized/uncore_nhmex.ll
; linux/optimized/vht.ll
; linux/optimized/vsprintf.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; node/optimized/libnode.Protocol.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; openssl/optimized/libssl-lib-quic_record_rx.ll
; openssl/optimized/libssl-lib-quic_record_tx.ll
; openssl/optimized/libssl-shlib-quic_record_rx.ll
; openssl/optimized/libssl-shlib-quic_record_tx.ll
; pbrt-v4/optimized/pspec.cpp.ll
; postgres/optimized/multixact.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/hw_usb_core.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; readerwriterqueue/optimized/bench.cpp.ll
; snappy/optimized/snappy.cc.ll
; stb/optimized/stb_voxel_render.c.ll
; typst-rs/optimized/15cosas43yh9dmeo.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/1u1bncyzo9yu1omp.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/2mftqs8ggtb6o9na.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3h5tomhtm56g7u4j.ll
; typst-rs/optimized/3lt7g0yvt7qzv13u.ll
; typst-rs/optimized/3qf2nl8hrxy8k0hz.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/3y1kwutqz637t0om.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/4waw9i1xpgk5dpym.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; typst-rs/optimized/w6iknwszr5npyaz.ll
; typst-rs/optimized/xrijsyrxk2ciyk9.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; zlib/optimized/crc32.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = lshr i32 %0, %2
  ret i32 %3
}

; 18 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifSat.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; icu/optimized/ucnv_ct.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ucnvscsu.ll
; linux/optimized/intel_ddi.ll
; node/optimized/libnode.Protocol.ll
; openssl/optimized/libcrypto-lib-sparse_array.ll
; openssl/optimized/libcrypto-shlib-sparse_array.ll
; raylib/optimized/rcore.c.ll
; spike/optimized/interactive.ll
; stb/optimized/stb_voxel_render.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = lshr i64 %0, %2
  ret i64 %3
}

; 41 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTest.c.ll
; abc/optimized/mpmMan.c.ll
; abc/optimized/saigSynch.c.ll
; cmake/optimized/index_decoder.c.ll
; cmake/optimized/index_encoder.c.ll
; cmake/optimized/index_hash.c.ll
; cpython/optimized/_struct.ll
; darktable/optimized/introspection_cacorrect.c.ll
; linux/optimized/amd_nb.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/hdac_regmap.ll
; linux/optimized/indirect.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_pch_display.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/memtype.ll
; linux/optimized/nvm.ll
; linux/optimized/vht.ll
; linux/optimized/vlv_dsi.ll
; openssl/optimized/libdefault-lib-scrypt.ll
; php/optimized/engine_mt19937.ll
; php/optimized/randomizer.ll
; qemu/optimized/hw_acpi_core.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/hw_usb_dev-hub.c.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/KangarooTwelve.ll
; spike/optimized/csrs.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-tetra.c.ll
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = lshr i64 %0, %2
  ret i64 %3
}

; 5 occurrences:
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/ifSat.c.ll
; linux/optimized/intel_bios.ll
; linux/optimized/mlme.ll
; linux/optimized/vht.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = lshr i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
