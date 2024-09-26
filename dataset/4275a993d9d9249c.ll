
; 12 occurrences:
; abc/optimized/aigPack.c.ll
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; freetype/optimized/pfr.c.ll
; libquic/optimized/a_gentm.c.ll
; libquic/optimized/a_utctm.c.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SetTheory.cpp.ll
; opencv/optimized/hough.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; cpython/optimized/longobject.ll
; linux/optimized/fcntl.ll
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
