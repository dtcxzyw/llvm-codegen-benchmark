
; 4 occurrences:
; ruby/optimized/ruby.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = add nsw i32 %1, -79
  %3 = lshr i32 %2, 1
  ret i32 %3
}

; 4 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = add nuw nsw i32 %1, 1
  %3 = lshr i32 %2, 1
  ret i32 %3
}

; 8 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; gromacs/optimized/msd.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/uniset.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; meshlab/optimized/miniz.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = add i32 %1, -1
  %3 = lshr i32 %2, 6
  ret i32 %3
}

attributes #0 = { nounwind }
