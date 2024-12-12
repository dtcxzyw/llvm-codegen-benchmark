
; 14 occurrences:
; bullet3/optimized/btMultiBody.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; linux/optimized/route.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/CycleAnalysis.cpp.ll
; llvm/optimized/CycleInfo.cpp.ll
; llvm/optimized/MachineCycleAnalysis.cpp.ll
; opencv/optimized/retinafilter.cpp.ll
; qemu/optimized/hw_usb_core.c.ll
; quantlib/optimized/treecallablebondengine.ll
; Function Attrs: nounwind
define ptr @func0000000000000787(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 24
  %3 = getelementptr nusw nuw i8, ptr %1, i64 32
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr %3, ptr %2
  %6 = getelementptr nusw nuw i8, ptr %5, i64 32
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/tx.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 -1368
  %3 = getelementptr i8, ptr %1, i64 272
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr %3, ptr %2
  %6 = getelementptr nusw nuw i8, ptr %5, i64 12
  ret ptr %6
}

; 1 occurrences:
; grpc/optimized/stream_lists.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 72
  %3 = getelementptr i8, ptr %1, i64 488
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr %3, ptr %2
  %6 = getelementptr i8, ptr %5, i64 64
  ret ptr %6
}

attributes #0 = { nounwind }
