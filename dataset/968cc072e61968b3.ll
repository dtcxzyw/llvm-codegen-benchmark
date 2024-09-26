
; 8 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/saigRetMin.c.ll
; abc/optimized/utilCex.c.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; spike/optimized/viota_m.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = select i1 %1, i32 1, i32 %3
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 22 occurrences:
; cmake/optimized/huf_decompress.c.ll
; glslang/optimized/linkValidate.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/huf_decompress.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/Flang.cpp.ll
; llvm/optimized/InitPreprocessor.cpp.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1FullCollector.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/psCompactionManager.ll
; openjdk/optimized/psPromotionManager.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMarkingContext.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; wireshark/optimized/packet-isobus.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-usb-hid.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 131071
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/huf_decompress.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = select i1 %1, i32 11, i32 %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
