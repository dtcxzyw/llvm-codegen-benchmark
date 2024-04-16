
; 7 occurrences:
; cmake/optimized/lzma2_encoder.c.ll
; linux/optimized/eht.ll
; linux/optimized/ibss.ll
; linux/optimized/iterator.ll
; linux/optimized/nl80211.ll
; linux/optimized/swiotlb.ll
; qemu/optimized/audio_mixeng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967295
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; php/optimized/zend_alloc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000063(i8 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 73
  %3 = lshr i64 %2, 6
  %4 = trunc i64 %3 to i8
  %5 = add nuw nsw i8 %4, %0
  ret i8 %5
}

; 16 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; eastl/optimized/TestAtomicAsm.cpp.ll
; eastl/optimized/TestAtomicBasic.cpp.ll
; linux/optimized/dm-kcopyd.ll
; linux/optimized/dma-ring.ll
; linux/optimized/snapshot.ll
; php/optimized/engine_pcgoneseq128xslrr64.ll
; php/optimized/zend_compile.ll
; spike/optimized/kmmac_u.ll
; spike/optimized/kmmawb2_u.ll
; spike/optimized/kmmawb_u.ll
; spike/optimized/kmmawt2_u.ll
; spike/optimized/kmmawt_u.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 15
  %3 = lshr i64 %2, 4
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/bitmap.ll
; linux/optimized/intel_dpll.ll
; php/optimized/optimize_temp_vars_5.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 15
  %3 = lshr i64 %2, 4
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/blk-iocost.ll
; postgres/optimized/buffile.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 65535
  %3 = lshr i64 %2, 16
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/scm.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 17179869168
  %3 = lshr i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; linux/optimized/intel_reset.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -60000
  %3 = lshr i64 %2, 63
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; eastl/optimized/TestAtomicAsm.cpp.ll
; eastl/optimized/TestAtomicBasic.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; nuttx/optimized/lib_b16sin.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 32768
  %3 = lshr i64 %2, 16
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; nuttx/optimized/lib_b16sin.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 32768
  %3 = lshr i64 %2, 16
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
