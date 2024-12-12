
; 25 occurrences:
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
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/CycleAnalysis.cpp.ll
; llvm/optimized/CycleInfo.cpp.ll
; llvm/optimized/MachineCycleAnalysis.cpp.ll
; ncnn/optimized/detectionoutput.cpp.ll
; opencv/optimized/retinafilter.cpp.ll
; qemu/optimized/hw_usb_core.c.ll
; quantlib/optimized/treecallablebondengine.ll
; z3/optimized/algebraic_numbers.cpp.ll
; zed-rs/optimized/9lyxlodfxr6ds1lof2oq9jgs7.ll
; zed-rs/optimized/cj7s0wliqptmxcvil2fbp8uvc.ll
; Function Attrs: nounwind
define ptr @func0000000000000187(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 32
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 32
  ret ptr %6
}

; 2 occurrences:
; grpc/optimized/bin_decoder.cc.ll
; linux/optimized/net-sysfs.ll
; Function Attrs: nounwind
define ptr @func0000000000000184(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 2064
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/tx.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 272
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 12
  ret ptr %6
}

; 1 occurrences:
; grpc/optimized/stream_lists.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 488
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = getelementptr i8, ptr %5, i64 64
  ret ptr %6
}

attributes #0 = { nounwind }
