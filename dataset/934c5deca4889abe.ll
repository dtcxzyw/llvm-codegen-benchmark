
; 11 occurrences:
; abc/optimized/bmcMulti.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; php/optimized/pcre2_auto_possess.ll
; stb/optimized/stb_image.c.ll
; z3/optimized/doc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = icmp eq i32 %2, 1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 13 occurrences:
; abc/optimized/bmcChain.c.ll
; abc/optimized/giaUtil.c.ll
; clamav/optimized/Ppmd7Dec.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/alps.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-var.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 25 occurrences:
; abc/optimized/abcFanOrder.c.ll
; abc/optimized/giaSatLE.c.ll
; cpython/optimized/longobject.ll
; darktable/optimized/introspection_highlights.c.ll
; git/optimized/connected.ll
; git/optimized/convert.ll
; git/optimized/gpg-interface.ll
; git/optimized/merge-recursive.ll
; git/optimized/unpack-trees.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/Pp.cpp.ll
; glslang/optimized/ShaderLang.cpp.ll
; hdf5/optimized/H5Goh.c.ll
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/efi_64.ll
; linux/optimized/phy-c45.ll
; linux/optimized/rmap.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; nuttx/optimized/lib_glob.c.ll
; nuttx/optimized/lib_timingsafe_bcmp.c.ll
; redis/optimized/t_zset.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 12 occurrences:
; abc/optimized/abcDetect.c.ll
; abc/optimized/sswRarity.c.ll
; cmake/optimized/huf_compress.c.ll
; git/optimized/checkout.ll
; git/optimized/merge-recursive.ll
; git/optimized/show-branch.ll
; linux/optimized/ibss.ll
; openblas/optimized/utest_main.c.ll
; opencv/optimized/brightedges.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; redis/optimized/util.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; git/optimized/commit-graph.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = icmp ugt i32 %2, 3
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; clamav/optimized/xlm_extract.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = icmp samesign ult i32 %2, 32768
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; meshlab/optimized/rich_parameters.cpp.ll
; openusd/optimized/avif.c.ll
; wireshark/optimized/color_utils.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = icmp ult i32 %2, 2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/i915_gem_shmem.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = icmp samesign ugt i32 %2, 3141
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = icmp samesign ugt i32 %2, 9999999
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
