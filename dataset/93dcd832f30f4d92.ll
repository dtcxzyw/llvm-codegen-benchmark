
; 4 occurrences:
; clamav/optimized/pathfn.cpp.ll
; openjdk/optimized/xMark.ll
; spike/optimized/xperm4.ll
; spike/optimized/xperm8.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = and i64 %1, 8589934584
  %3 = icmp ult i64 %2, 4097
  ret i1 %3
}

; 12 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; git/optimized/ewah_bitmap.ll
; llvm/optimized/DXContainer.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/retinafilter.cpp.ll
; openjdk/optimized/xMark.ll
; wireshark/optimized/packet-afp.c.ll
; zfp/optimized/bitstream.c.ll
; zxing/optimized/ZXBigInteger.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967292
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

; 4 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0) #0 {
entry:
  %1 = and i64 %0, 1
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

; 1 occurrences:
; lief/optimized/Builder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

; 2 occurrences:
; linux/optimized/md-bitmap.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = and i64 %0, 18014398509481983
  %2 = icmp ugt i64 %1, 1048576
  ret i1 %2
}

attributes #0 = { nounwind }
