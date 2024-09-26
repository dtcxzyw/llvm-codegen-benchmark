
; 5 occurrences:
; abc/optimized/lpkMulti.c.ll
; opencv/optimized/freetype.cpp.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/methodData.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 8
  %4 = shl nsw i32 %0, 3
  %5 = add i32 %3, %4
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/indirect.ll
; linux/optimized/intel_audio.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; openjdk/optimized/cmstypes.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 21
  %4 = shl i32 %0, 1
  %5 = add i32 %3, %4
  ret i32 %5
}

; 4 occurrences:
; verilator/optimized/V3DfgCache.cpp.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; verilator/optimized/V3Hasher.cpp.ll
; verilator/optimized/V3OrderMoveGraph.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, -1640531527
  %4 = shl i32 %0, 6
  %5 = add i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; openspiel/optimized/maedn.cc.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 5
  %4 = shl nsw i32 %0, 1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add i32 %2, 36
  %4 = shl i32 %0, 3
  %5 = add i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
