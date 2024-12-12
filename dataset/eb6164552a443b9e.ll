
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp samesign ugt i32 %2, 86399
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; libwebp/optimized/filter_enc.c.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp samesign ugt i32 %2, 86399
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 6 occurrences:
; cmake/optimized/fse_compress.c.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dstedc.c.ll
; openssl/optimized/libcrypto-lib-provider_core.ll
; openssl/optimized/libcrypto-shlib-provider_core.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp eq i32 %2, 4
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; openblas/optimized/dlaeda.c.ll
; qemu/optimized/audio_audio.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp eq i32 %2, 1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; hyperscan/optimized/rose_build_misc.cpp.ll
; opencv/optimized/brightedges.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000e8(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = icmp samesign ult i32 %2, 3
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-common.ll
; postgres/optimized/ginfast.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp ult i32 %2, 80203
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 11 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/saigPhase.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp ult i32 %2, 3
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 15 occurrences:
; abc/optimized/giaMan.c.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; darktable/optimized/filtering.c.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; libquic/optimized/error_correction.c.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; wireshark/optimized/in_cksum.c.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = icmp samesign ugt i32 %2, 1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/giaTim.c.ll
; linux/optimized/early_ioremap.ll
; llvm/optimized/X86CmovConversion.cpp.ll
; opencv/optimized/resize.cpp.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = icmp ne i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; git/optimized/name-rev.ll
; gromacs/optimized/readir.cpp.ll
; libquic/optimized/error_correction.c.ll
; lvgl/optimized/lv_calendar.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp sgt i32 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; git/optimized/lockfile.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp slt i32 %2, 1001
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; luau/optimized/Compile.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000d8(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; boost/optimized/area.ll
; hwloc/optimized/topology-synthetic.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp ugt i32 %2, 99999999
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; clamav/optimized/mszipd.c.ll
; libquic/optimized/error_correction.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/libata-eh.ll
; lvgl/optimized/lv_draw_sw_triangle.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp sgt i32 %2, 49155
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 6 occurrences:
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; linux/optimized/hid-core.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/ts_gtest.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c2(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; gromacs/optimized/readir.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp slt i32 %2, 129
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp samesign ult i32 %2, 180
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/8250_pci.ll
; Function Attrs: nounwind
define i32 @func0000000000000094(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = icmp sgt i32 %2, 2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; z3/optimized/spacer_legacy_frames.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = icmp ult i32 %2, 65535
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp ugt i32 %2, 62
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = icmp ne i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
