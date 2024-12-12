
%struct.succ_dict_block.2601266 = type { i32, i64, [8 x i64] }
%"struct.gjkepa2_impl::GJK::sSimplex.2818447" = type { [4 x ptr], [4 x float], i32 }
%struct.tinfl_huff_table.2828286 = type { [288 x i8], [1024 x i16], [576 x i16] }
%struct.zone.3534399 = type { [4 x i64], i64, i64, [4 x i64], i32, ptr, ptr, ptr, i32, i32, i32, i64, %struct.atomic64_t.3534372, i64, i64, ptr, i32, [20 x i8], %struct.cacheline_padding.3534400, [11 x %struct.free_area.3534401], i64, %struct.spinlock.3534402, [28 x i8], %struct.cacheline_padding.3534400, i64, i64, [2 x i64], i64, i64, i32, i32, i32, i8, i8, [2 x i8], %struct.cacheline_padding.3534400, [10 x %struct.atomic64_t.3534372], [6 x %struct.atomic64_t.3534372] }
%struct.atomic64_t.3534372 = type { i64 }
%struct.free_area.3534401 = type { [4 x %struct.list_head.3534375], i64 }
%struct.list_head.3534375 = type { ptr, ptr }
%struct.spinlock.3534402 = type { %union.anon.2.3534403 }
%union.anon.2.3534403 = type { %struct.raw_spinlock.3534373 }
%struct.raw_spinlock.3534373 = type { %struct.qspinlock.3534376 }
%struct.qspinlock.3534376 = type { %union.anon.3534377 }
%union.anon.3534377 = type { %struct.atomic_t.3534378 }
%struct.atomic_t.3534378 = type { i32 }
%struct.cacheline_padding.3534400 = type { [0 x i8] }

; 4 occurrences:
; linux/optimized/mq-deadline.ll
; linux/optimized/nfs4xdr.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [0 x %struct.succ_dict_block.2601266], ptr %1, i64 0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 16
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [8 x i64], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = zext i32 %0 to i64
  %4 = getelementptr nuw [2 x %"struct.gjkepa2_impl::GJK::sSimplex.2818447"], ptr %1, i64 0, i64 %2, i32 1, i64 %3
  ret ptr %4
}

; 9 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/unpack.cpp.ll
; freetype/optimized/autofit.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/dictbe.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr nuw [3 x %struct.tinfl_huff_table.2828286], ptr %1, i64 0, i64 %2, i32 1, i64 %3
  ret ptr %4
}

; 4 occurrences:
; linux/optimized/intel_dmc.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/vmstat.ll
; postgres/optimized/procsignal.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = zext i32 %0 to i64
  %4 = getelementptr [4 x %struct.zone.3534399], ptr %1, i64 0, i64 %2, i32 36, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
