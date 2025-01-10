
%struct.XHCISlot.2706926 = type { i8, i8, i16, i64, ptr, [31 x ptr] }
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
%struct.PosData.3843260 = type { i64, [4 x i32], float, float }

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr [64 x %struct.XHCISlot.2706926], ptr %1, i64 0, i64 %3, i32 5, i64 %4
  ret ptr %5
}

; 2 occurrences:
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3
  %4 = getelementptr nuw [4 x { [1224 x i16], i16, [513 x i16] }], ptr %1, i64 0, i64 %3, i32 0, i64 1096
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr nusw nuw [256 x i8], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/vmstat.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3
  %4 = zext i32 %0 to i64
  %5 = getelementptr [4 x %struct.zone.3534365], ptr %1, i64 0, i64 %3, i32 36, i64 %4
  ret ptr %5
}

; 1 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = zext i32 %0 to i64
  %5 = getelementptr nuw [8 x %struct.PosData.3843260], ptr %1, i64 0, i64 %3, i32 1, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
