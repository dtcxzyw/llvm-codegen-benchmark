
%struct.XHCIPort.1662563 = type { ptr, i32, i32, ptr, i32, [20 x i8], %struct.MemoryRegion.1662564 }
%struct.MemoryRegion.1662564 = type { %struct.Object.1662565, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.2.1662566, %union.anon.3.1662567, %union.anon.4.1662568, ptr, i32, ptr, ptr, i8 }
%struct.Object.1662565 = type { ptr, ptr, ptr, i32, ptr }
%union.anon.2.1662566 = type { %struct.QTailQLink.1662569 }
%struct.QTailQLink.1662569 = type { ptr, ptr }
%union.anon.3.1662567 = type { %struct.QTailQLink.1662569 }
%union.anon.4.1662568 = type { %struct.QTailQLink.1662569 }
%struct.pmp_addr_t.1666672 = type { i64, i64 }
%"union.std::aligned_storage<16, 8>::type.1724392" = type { [16 x i8] }
%struct.jv.1745422 = type { i8, i8, i16, i32, %union.anon.1745423 }
%union.anon.1745423 = type { ptr }
%struct.e1000_shadow_ram.2003130 = type { i16, i8 }

; 2 occurrences:
; linux/optimized/gro.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 2896
  %6 = getelementptr [30 x %struct.XHCIPort.1662563], ptr %5, i64 0, i64 %4, i32 2
  ret ptr %6
}

; 1 occurrences:
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 8080
  %6 = getelementptr [16 x %struct.pmp_addr_t.1666672], ptr %5, i64 0, i64 %4, i32 1
  ret ptr %6
}

; 10 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/Service.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = getelementptr inbounds [4 x { i8, [31 x i8] }], ptr %5, i64 0, i64 %4, i32 1, i64 7
  ret ptr %6
}

; 1 occurrences:
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 -240
  %6 = getelementptr [15 x %"union.std::aligned_storage<16, 8>::type.1724392"], ptr %5, i64 0, i64 %4, i32 0, i64 8
  ret ptr %6
}

; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds [0 x %struct.jv.1745422], ptr %5, i64 0, i64 %4, i32 4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/ich8lan.ll
; Function Attrs: nounwind
define ptr @func000000000000003d(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 1178
  %6 = getelementptr [2048 x %struct.e1000_shadow_ram.2003130], ptr %5, i64 0, i64 %4, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
