
; 11 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; pbrt-v4/optimized/parallel.cpp.ll
; velox/optimized/SparseHll.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, -8
  %5 = add i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i128 %0, i128 %1) #0 {
entry:
  %2 = sub nuw i128 %0, %1
  %3 = trunc i128 %2 to i64
  %4 = and i64 %3, 72057594037927935
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
