
; 20 occurrences:
; clamav/optimized/pdf.c.ll
; clamav/optimized/xar.c.ll
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/diff.ll
; gromacs/optimized/dorml2.cpp.ll
; gromacs/optimized/sorml2.cpp.ll
; libwebp/optimized/webpmux.c.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/nl80211.ll
; linux/optimized/sit.ll
; openblas/optimized/dgejsv.c.ll
; openssl/optimized/openssl-bin-pkey.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-eigrp.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/vms.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 30 occurrences:
; abc/optimized/dauDsd.c.ll
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; freetype/optimized/smooth.c.ll
; git/optimized/diff.ll
; gromacs/optimized/pdbio.cpp.ll
; gromacs/optimized/uncompr.c.ll
; icu/optimized/measfmt.ll
; icu/optimized/number_patternstring.ll
; jq/optimized/regcomp.ll
; jq/optimized/regparse.ll
; linux/optimized/reboot.ll
; linux/optimized/reg.ll
; llvm/optimized/MacroPPCallbacks.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; ncnn/optimized/net.cpp.ll
; oniguruma/optimized/regcomp.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/convolution.cpp.ll
; php/optimized/parse_iso_intervals.ll
; postgres/optimized/parse_cte.ll
; qemu/optimized/fdt_overlay.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; spike/optimized/fdt_overlay.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ouch.c.ll
; wireshark/optimized/packet-selfm.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-z21.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 10 occurrences:
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; cpython/optimized/binascii.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; lz4/optimized/lz4hc.c.ll
; openjdk/optimized/check_code.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/node_scheduler.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 4
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i32 2, i32 %0
  ret i32 %5
}

; 5 occurrences:
; graphviz/optimized/sfvscanf.c.ll
; linux/optimized/rsa.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; openjdk/optimized/mulnode.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 5 occurrences:
; clamav/optimized/pdf.c.ll
; libjpeg-turbo/optimized/jdapistd.c.ll
; msdfgen/optimized/edge-segments.cpp.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/req_resp_hdrs.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i32 26, i32 %0
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/lzma_encoder_optimum_fast.c.ll
; freetype/optimized/sdf.c.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 47
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i32 2, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
