
; 8 occurrences:
; abc/optimized/aigPack.c.ll
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; libquic/optimized/a_gentm.c.ll
; libquic/optimized/a_utctm.c.ll
; velox/optimized/DecimalUtil.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = sext i32 %3 to i128
  ret i128 %4
}

; 5 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; cpython/optimized/longobject.ll
; linux/optimized/fcntl.ll
; postgres/optimized/tsrank.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = sext i64 %3 to i128
  ret i128 %4
}

attributes #0 = { nounwind }
