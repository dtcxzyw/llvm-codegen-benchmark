
; 3 occurrences:
; linux/optimized/workqueue.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2c(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 40
  %4 = icmp ne ptr %0, %3
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; glslang/optimized/iomapper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d81(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = icmp eq ptr %0, %3
  %5 = icmp ne i32 %1, 4095
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/dm-table.ll
; llvm/optimized/NativeEnumInjectedSources.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 320
  %4 = icmp eq ptr %0, %3
  %5 = icmp eq i32 %1, -1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/AArch64FrameLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000ccc(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 48
  %4 = icmp ne ptr %0, %3
  %5 = icmp slt i32 %1, 10
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/filemap.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d8c(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 48
  %4 = icmp ne ptr %0, %3
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/i915_gem_context.ll
; Function Attrs: nounwind
define i1 @func0000000000000d4c(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 672
  %4 = icmp ne ptr %0, %3
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; zxing/optimized/PDFDetectionResult.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000008cc(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -160
  %4 = icmp ne ptr %0, %3
  %5 = icmp slt i32 %1, 2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
