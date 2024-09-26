
; 9 occurrences:
; bullet3/optimized/btMultiBody.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; linux/optimized/route.ll
; opencv/optimized/retinafilter.cpp.ll
; qemu/optimized/hw_usb_core.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000286(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %0, i64 24
  %3 = getelementptr nusw i8, ptr %1, i64 32
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr %3, ptr %2
  %6 = getelementptr nusw i8, ptr %5, i64 32
  ret ptr %6
}

; 4 occurrences:
; llvm/optimized/CycleAnalysis.cpp.ll
; llvm/optimized/CycleInfo.cpp.ll
; llvm/optimized/MachineCycleAnalysis.cpp.ll
; quantlib/optimized/treecallablebondengine.ll
; Function Attrs: nounwind
define ptr @func00000000000003c7(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 8
  %3 = getelementptr nusw nuw i8, ptr %1, i64 544
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr %3, ptr %2
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/COFFObjectFile.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000287(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %0, i64 18
  %3 = getelementptr nusw i8, ptr %1, i64 20
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr %3, ptr %2
  %6 = getelementptr nusw nuw i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/tx.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 -1368
  %3 = getelementptr i8, ptr %1, i64 272
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr %3, ptr %2
  %6 = getelementptr nusw i8, ptr %5, i64 12
  ret ptr %6
}

attributes #0 = { nounwind }
