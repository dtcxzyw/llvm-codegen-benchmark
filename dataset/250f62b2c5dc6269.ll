
; 8 occurrences:
; arrow/optimized/light_array.cc.ll
; luajit/optimized/minilua.ll
; ninja/optimized/depfile_parser.cc.ll
; openblas/optimized/dlaeda.c.ll
; openblas/optimized/dsptrf.c.ll
; openmpi/optimized/tm_bucket.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 8
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 4 occurrences:
; abc/optimized/giaGen.c.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; arrow/optimized/light_array.cc.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 65536
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  ret ptr %5
}

attributes #0 = { nounwind }
