
%struct.XHCIInterrupter.1662572 = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, i64, i32, i32, i8, [5632 x %struct.XHCIEvent.1662550], i32, i32 }
%struct.XHCIEvent.1662550 = type { i32, i32, i64, i32, i32, i8, i8 }

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 27
  %3 = add i64 %2, -4294967296
  %4 = ashr i64 %3, 32
  %5 = getelementptr [16 x %struct.XHCIInterrupter.1662572], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 17 occurrences:
; abc/optimized/blocksort.c.ll
; abc/optimized/cmdHist.c.ll
; cmake/optimized/blocksort.c.ll
; cvc5/optimized/relevant_domain.cpp.ll
; git/optimized/kwset.ll
; git/optimized/pack-write.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; icu/optimized/package.ll
; icu/optimized/ucnvisci.ll
; libquic/optimized/pem_lib.c.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; openblas/optimized/dlarnv.c.ll
; php/optimized/document.ll
; php/optimized/php_xmlreader.ll
; redis/optimized/redis-benchmark.ll
; slurm/optimized/spank.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, -4294967296
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr inbounds [4097 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 6 occurrences:
; linux/optimized/algboss.ll
; linux/optimized/dm-table.ll
; linux/optimized/tg3.ll
; postgres/optimized/bbstreamer_file.ll
; postgres/optimized/extension.ll
; postgres/optimized/partbounds.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, 4294967296
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr [16 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000037(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 32
  %3 = add nsw i64 %2, -4294967296
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr inbounds [4 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
