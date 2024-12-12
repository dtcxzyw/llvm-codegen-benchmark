
; 17 occurrences:
; clamav/optimized/mpool.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; lief/optimized/Builder.cpp.ll
; linux/optimized/nf_conntrack_reasm.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; minetest/optimized/CFileSystem.cpp.ll
; qemu/optimized/chardev_wctablet.c.ll
; qemu/optimized/fdt_overlay.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; ruby/optimized/io.ll
; ruby/optimized/parse.ll
; spike/optimized/fdt_overlay.ll
; wireshark/optimized/logcat_text.c.ll
; wireshark/optimized/packet-json.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 2
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 9 occurrences:
; git/optimized/apply.ll
; icu/optimized/messagepattern.ll
; openjdk/optimized/SDE.ll
; openjdk/optimized/eventFilter.ll
; openjdk/optimized/method.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; ruby/optimized/ripper.ll
; slurm/optimized/util-net.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 2
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 6 occurrences:
; libquic/optimized/padding.c.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; quickjs/optimized/libbf.ll
; re2/optimized/regexp.cc.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %.neg = xor i32 %2, -1
  %3 = add i32 %0, %.neg
  ret i32 %3
}

; 1 occurrences:
; minetest/optimized/CGUIEnvironment.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, -2
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/trace_eprobe.ll
; minetest/optimized/CFileSystem.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.neg = xor i32 %2, -1
  %3 = add i32 %0, %.neg
  ret i32 %3
}

; 2 occurrences:
; cmake/optimized/cfilters.c.ll
; curl/optimized/libcurl_la-cfilters.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %.neg = xor i32 %2, -1
  %3 = add i32 %0, %.neg
  ret i32 %3
}

; 3 occurrences:
; cmake/optimized/cfilters.c.ll
; curl/optimized/libcurl_la-cfilters.ll
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %.neg = xor i32 %2, -1
  %3 = add i32 %0, %.neg
  ret i32 %3
}

; 5 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; openspiel/optimized/nim.cc.ll
; openusd/optimized/stackTrace.cpp.ll
; php/optimized/fastcgi.ll
; protobuf/optimized/parse_context.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -8
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; velox/optimized/FindFirst.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/MosDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw i32 %2, 44
  %4 = sub nuw nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; libquic/optimized/url_parse.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %.neg = xor i32 %2, -1
  %3 = add i32 %0, %.neg
  ret i32 %3
}

; 2 occurrences:
; libquic/optimized/url_parse.cc.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %.neg = xor i32 %2, -1
  %3 = add i32 %0, %.neg
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 64
  %4 = sub nuw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/avif_obu.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %.neg = xor i32 %2, -1
  %3 = add i32 %0, %.neg
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/rsa-pkcs1pad.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %.neg = xor i32 %2, -1
  %3 = add i32 %0, %.neg
  ret i32 %3
}

; 1 occurrences:
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/brin_minmax_multi.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add i32 %2, 2
  %4 = sub i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
