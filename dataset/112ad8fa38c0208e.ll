
%struct.succ_dict_block.2601233 = type { i32, i64, [8 x i64] }
%"struct.gjkepa2_impl::GJK::sSimplex.2818413" = type { [4 x ptr], [4 x float], i32 }
%struct.tinfl_huff_table.2828252 = type { [288 x i8], [1024 x i16], [576 x i16] }
%struct.zone.3534365 = type { [4 x i64], i64, i64, [4 x i64], i32, ptr, ptr, ptr, i32, i32, i32, i64, %struct.atomic64_t.3534338, i64, i64, ptr, i32, [20 x i8], %struct.cacheline_padding.3534366, [11 x %struct.free_area.3534367], i64, %struct.spinlock.3534368, [28 x i8], %struct.cacheline_padding.3534366, i64, i64, [2 x i64], i64, i64, i32, i32, i32, i8, i8, [2 x i8], %struct.cacheline_padding.3534366, [10 x %struct.atomic64_t.3534338], [6 x %struct.atomic64_t.3534338] }
%struct.atomic64_t.3534338 = type { i64 }
%struct.free_area.3534367 = type { [4 x %struct.list_head.3534341], i64 }
%struct.list_head.3534341 = type { ptr, ptr }
%struct.spinlock.3534368 = type { %union.anon.2.3534369 }
%union.anon.2.3534369 = type { %struct.raw_spinlock.3534339 }
%struct.raw_spinlock.3534339 = type { %struct.qspinlock.3534342 }
%struct.qspinlock.3534342 = type { %union.anon.3534343 }
%union.anon.3534343 = type { %struct.atomic_t.3534344 }
%struct.atomic_t.3534344 = type { i32 }
%struct.cacheline_padding.3534366 = type { [0 x i8] }

; 4 occurrences:
; linux/optimized/mq-deadline.ll
; linux/optimized/nfs4xdr.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [0 x %struct.succ_dict_block.2601233], ptr %1, i64 0, i64 %2
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
  %4 = getelementptr nuw [2 x %"struct.gjkepa2_impl::GJK::sSimplex.2818413"], ptr %1, i64 0, i64 %2, i32 1, i64 %3
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
  %4 = getelementptr nuw [3 x %struct.tinfl_huff_table.2828252], ptr %1, i64 0, i64 %2, i32 1, i64 %3
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
  %4 = getelementptr [4 x %struct.zone.3534365], ptr %1, i64 0, i64 %2, i32 36, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
