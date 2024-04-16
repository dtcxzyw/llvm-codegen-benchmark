
%struct.qht_bucket.1664925 = type { %struct.QemuSpin.1664926, %struct.QemuSeqLock.1664927, [4 x i32], [4 x ptr], ptr }
%struct.QemuSpin.1664926 = type { i32 }
%struct.QemuSeqLock.1664927 = type { i32 }
%struct.nghttp2_map_bucket.1686008 = type { i32, i32, ptr }

; 1 occurrences:
; qemu/optimized/util_qht.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, 4294967295
  %5 = and i64 %4, %3
  %6 = getelementptr %struct.qht_bucket.1664925, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 2 occurrences:
; cmake/optimized/nghttp2_map.c.ll
; nghttp2/optimized/nghttp2_map.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = and i64 %4, %3
  %6 = getelementptr inbounds %struct.nghttp2_map_bucket.1686008, ptr %0, i64 %5, i32 2
  ret ptr %6
}

attributes #0 = { nounwind }
