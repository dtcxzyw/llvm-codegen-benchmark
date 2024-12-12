
; 9 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/udataswp.ll
; linux/optimized/extents.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; oiio/optimized/tiffinput.cpp.ll
; re2/optimized/simplify.cc.ll
; slurm/optimized/setup.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 21 occurrences:
; clamav/optimized/pe.c.ll
; hdf5/optimized/H5B2int.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/ah6.ll
; linux/optimized/i915_vma.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_input.ll
; linux/optimized/ip_output.ll
; linux/optimized/namei.ll
; linux/optimized/nl80211.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; opencv/optimized/floodfill.cpp.ll
; openusd/optimized/fvarRefinement.cpp.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/af_packet.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/lpkMulti.c.ll
; postgres/optimized/regexec.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = sub nuw nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/intel_rps.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 7 occurrences:
; cmake/optimized/inftrees.c.ll
; hdf5/optimized/H5B2int.c.ll
; hdf5/optimized/H5B2leaf.c.ll
; hyperscan/optimized/repeat.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wolfssl/optimized/tls.c.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nuw nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; clamav/optimized/ole2_extract.c.ll
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = sub i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
