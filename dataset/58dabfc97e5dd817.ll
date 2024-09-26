
; 10 occurrences:
; clamav/optimized/binhex.c.ll
; clamav/optimized/disasm.c.ll
; libquic/optimized/a_int.c.ll
; linux/optimized/nl80211.ll
; linux/optimized/sit.ll
; llvm/optimized/Instructions.cpp.ll
; openssl/optimized/libssl-lib-s3_msg.ll
; openssl/optimized/libssl-shlib-s3_msg.ll
; openssl/optimized/openssl-bin-ocsp.ll
; openssl/optimized/openssl-bin-pkey.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp ne i32 %0, 0
  %not. = xor i1 %3, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 47 occurrences:
; c3c/optimized/llvm_codegen.c.ll
; c3c/optimized/llvm_codegen_type.c.ll
; c3c/optimized/sema_liveness.c.ll
; clamav/optimized/pdf.c.ll
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; freetype/optimized/sfnt.c.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; libjpeg-turbo/optimized/jdapistd.c.ll
; libpng/optimized/pngrtran.c.ll
; libpng/optimized/pngset.c.ll
; libquic/optimized/a_int.c.ll
; libwebp/optimized/webpmux.c.ll
; linux/optimized/intel_dp.ll
; linux/optimized/radix-tree.ll
; linux/optimized/tsc.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/MoveChecker.cpp.ll
; llvm/optimized/XRayInstrumentation.cpp.ll
; luau/optimized/isocline.c.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; nuttx/optimized/mq_timedreceive.c.ll
; nuttx/optimized/mq_timedsend.c.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/pngrtran.ll
; openjdk/optimized/pngset.ll
; openmpi/optimized/onesided_aggregation.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; openssl/optimized/openssl-bin-ocsp.ll
; openssl/optimized/openssl-bin-pkey.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/initdb.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wireshark/optimized/packet-eigrp.c.ll
; wireshark/optimized/packet-prp.c.ll
; wireshark/optimized/packet-selfm.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/tls.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 8 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openssl/optimized/libssl-lib-s3_msg.ll
; openssl/optimized/libssl-shlib-s3_msg.ll
; qemu/optimized/fdt_overlay.c.ll
; spike/optimized/fdt_overlay.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp slt i32 %0, 0
  %not. = xor i1 %3, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; gromacs/optimized/gmx_densorder.cpp.ll
; icu/optimized/umutablecptrie.ll
; linux/optimized/nl80211.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/sit.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp ult i32 %0, 2
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
