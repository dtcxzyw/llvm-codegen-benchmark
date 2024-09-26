
; 17 occurrences:
; bullet3/optimized/btMultiBody.ll
; grpc/optimized/frame_goaway.cc.ll
; grpc/optimized/frame_ping.cc.ll
; grpc/optimized/frame_rst_stream.cc.ll
; grpc/optimized/frame_settings.cc.ll
; grpc/optimized/frame_window_update.cc.ll
; grpc/optimized/metadata_batch.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; linux/optimized/libata-core.ll
; linux/optimized/route.ll
; opencv/optimized/retinafilter.cpp.ll
; qemu/optimized/hw_usb_core.c.ll
; z3/optimized/algebraic_numbers.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000086(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 32
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = getelementptr nusw i8, ptr %5, i64 32
  ret ptr %6
}

; 1 occurrences:
; ncnn/optimized/detectionoutput.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000c6(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 228
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = getelementptr nusw i8, ptr %5, i64 4
  ret ptr %6
}

; 4 occurrences:
; llvm/optimized/CycleAnalysis.cpp.ll
; llvm/optimized/CycleInfo.cpp.ll
; llvm/optimized/MachineCycleAnalysis.cpp.ll
; quantlib/optimized/treecallablebondengine.ll
; Function Attrs: nounwind
define ptr @func00000000000000c7(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 544
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/COFFObjectFile.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000087(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 20
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/net-sysfs.ll
; Function Attrs: nounwind
define ptr @func0000000000000084(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 2064
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/tx.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 272
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = getelementptr nusw i8, ptr %5, i64 12
  ret ptr %6
}

attributes #0 = { nounwind }
