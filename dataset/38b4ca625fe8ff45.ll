
; 10 occurrences:
; cpp-httplib/optimized/httplib.cc.ll
; lief/optimized/x509.c.ll
; linux/optimized/hda_codec.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/array.cpp.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/detokenize.c.ll
; wireshark/optimized/coloring_rules_model.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = select i1 %2, i1 %0, i1 false
  %4 = select i1 %3, i32 -1, i32 1
  ret i32 %4
}

; 25 occurrences:
; boost/optimized/to_chars.ll
; cmake/optimized/zstd_compress.c.ll
; darktable/optimized/introspection_lens.cc.ll
; gromacs/optimized/dorml2.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; gromacs/optimized/sorml2.cpp.ll
; gromacs/optimized/tng_compress.c.ll
; hermes/optimized/TypeInference.cpp.ll
; libwebp/optimized/webpdec.c.ll
; linux/optimized/intel_dp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/Z3CrosscheckVisitor.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; openmpi/optimized/odls_base_default_fns.ll
; openspiel/optimized/Par.cpp.ll
; openssl/optimized/libapps-lib-s_socket.ll
; openssl/optimized/libcrypto-lib-v3_purp.ll
; openssl/optimized/libcrypto-shlib-v3_purp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; php/optimized/zend_compile.ll
; qemu/optimized/tcg-op-ldst.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/text_import.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  %4 = select i1 %3, i32 0, i32 77
  ret i32 %4
}

; 4 occurrences:
; clamav/optimized/unpack.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-hdfsdata.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 2
  %3 = select i1 %2, i1 %0, i1 false
  %4 = select i1 %3, i32 6, i32 17
  ret i32 %4
}

; 42 occurrences:
; cmake/optimized/archive_read_support_filter_xz.c.ll
; darktable/optimized/introspection_clipping.c.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/gc.ll
; git/optimized/xdiffi.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/csrmbcs.ll
; icu/optimized/vtzone.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/ioapic.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/reboot.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64WinCOFFObjectWriter.cpp.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/MachO.cpp.ll
; llvm/optimized/Preprocessor.cpp.ll
; llvm/optimized/TargetInfo.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; ncnn/optimized/reshape_x86.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; openexr/optimized/compression.c.ll
; openexr/optimized/context.c.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/vm_version_x86.ll
; openmpi/optimized/nbc_ibcast.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/php_pcre.ll
; redis/optimized/networking.ll
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/packet-wow.c.ll
; wolfssl/optimized/wc_port.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 85
  %3 = select i1 %2, i1 %0, i1 false
  %4 = select i1 %3, i32 2, i32 3
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/dauCanon.c.ll
; llvm/optimized/CGExprScalar.cpp.ll
; openmpi/optimized/opal_datatype_copy.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 85
  %3 = select i1 %2, i1 %0, i1 false
  %4 = select i1 %3, i32 536870912, i32 1610612736
  ret i32 %4
}

; 1 occurrences:
; cvc5/optimized/sine_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 5
  %3 = select i1 %2, i1 %0, i1 false
  %4 = select i1 %3, i32 73, i32 71
  ret i32 %4
}

attributes #0 = { nounwind }
