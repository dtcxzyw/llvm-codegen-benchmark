
; 3 occurrences:
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = add nsw i32 %1, -1
  %3 = lshr i32 %2, 5
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = add nuw nsw i32 %1, 63
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = add i32 %1, -1
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
