
; 63 occurrences:
; abc/optimized/wlcStdin.c.ll
; assimp/optimized/glTF2Importer.cpp.ll
; clamav/optimized/crypt.cpp.ll
; clamav/optimized/pdf.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; hdf5/optimized/H5Tbit.c.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; icu/optimized/collationtailoring.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; libevent/optimized/evutil_rand.c.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; linux/optimized/hwregs.ll
; linux/optimized/maple_tree.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/zstd_decompress_block.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; opencv/optimized/colormap.cpp.ll
; openjdk/optimized/compactHashtable.ll
; openjdk/optimized/jquant1.ll
; openusd/optimized/stringUtils.cpp.ll
; postgres/optimized/fe-exec.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; spike/optimized/f16_mul.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/vadc_vvm.ll
; spike/optimized/vadc_vxm.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; velox/optimized/DenseHll.cpp.ll
; wireshark/optimized/dot11decrypt_wep.c.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; wireshark/optimized/packet-oscore.c.ll
; wireshark/optimized/packet-ubx.c.ll
; yosys/optimized/fstapi.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/4boerhlvhy0t7lexovmn31ni1.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; zed-rs/optimized/6t4g10gl152q55lxtcl2heeia.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/97q4mieihk6fgi9ya31e3gth7.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; zed-rs/optimized/eiuikpvv7yixnsj9o23gd5xz0.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = add i8 %3, %0
  ret i8 %4
}

; 9 occurrences:
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; spike/optimized/vadc_vim.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/4boerhlvhy0t7lexovmn31ni1.ll
; zed-rs/optimized/6t4g10gl152q55lxtcl2heeia.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/97q4mieihk6fgi9ya31e3gth7.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/eiuikpvv7yixnsj9o23gd5xz0.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %1, %2
  %4 = add i8 %3, %0
  ret i8 %4
}

; 34 occurrences:
; chibicc/optimized/parse.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cmake/optimized/cmFileInstaller.cxx.ll
; cpython/optimized/_ctypes_test.ll
; csmith/optimized/CGOptions.cpp.ll
; git/optimized/add-patch.ll
; gromacs/optimized/convert_tpr.cpp.ll
; libpng/optimized/pngread.c.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/callchain.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; linux/optimized/tty_ioctl.ll
; llvm/optimized/ParseTentative.cpp.ll
; openjdk/optimized/pngread.ll
; openusd/optimized/decodetxb.c.ll
; ozz-animation/optimized/animation_builder.cc.ll
; proj/optimized/gridshift.cpp.ll
; proj/optimized/projinfo.cpp.ll
; qemu/optimized/qemu-io-cmds.c.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; vcpkg/optimized/commands.new.cpp.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; yosys/optimized/dfflibmap.ll
; yosys/optimized/glift.ll
; yosys/optimized/sat.ll
; yosys/optimized/select.ll
; z3/optimized/array_internalize.cpp.ll
; zed-rs/optimized/124a3pbiwggdoumm7bipw61wl.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/boyei0qs0y80q8snoztbi8jt7.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zed-rs/optimized/eo9en7kez6kv0pe95yqlp4ltk.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %1, %2
  %4 = add nuw nsw i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; qemu/optimized/ui_qemu-pixman.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw i8 %1, %2
  %4 = add i8 %3, %0
  ret i8 %4
}

; 3 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; cpython/optimized/_ctypes_test.ll
; lief/optimized/ecp_curves.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %1, %2
  %4 = add nsw i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; lief/optimized/ecp_curves.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %1, %2
  %4 = add nsw i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; spike/optimized/vadc_vim.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %1, %2
  %4 = add i8 %3, %0
  ret i8 %4
}

; 3 occurrences:
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw i8 %1, %2
  %4 = add nuw i8 %0, %3
  ret i8 %4
}

; 1 occurrences:
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %1, %2
  %4 = add nuw nsw i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; pocketpy/optimized/compiler.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %1, %2
  %4 = add nuw i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
