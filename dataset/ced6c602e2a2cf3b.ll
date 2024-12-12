
; 1 occurrences:
; c3c/optimized/lexer.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = icmp sgt i64 %5, 254
  %7 = select i1 %6, i64 0, i64 %0
  ret i64 %7
}

; 5 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; cpython/optimized/bytes_methods.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = icmp slt i64 %5, 0
  %7 = select i1 %6, i64 768614336404564650, i64 %0
  ret i64 %7
}

; 7 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; duckdb/optimized/ub_duckdb_expression.cpp.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/noarbsabrinterpolatedsmilesection.ll
; quantlib/optimized/sabrinterpolatedsmilesection.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = icmp eq i64 %5, 8
  %7 = select i1 %6, i64 1, i64 %0
  ret i64 %7
}

; 2 occurrences:
; boost/optimized/alloc_lib.ll
; ceres/optimized/residual_block.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = icmp ugt i64 %5, 31
  %7 = select i1 %6, i64 0, i64 %0
  ret i64 %7
}

; 1 occurrences:
; brotli/optimized/compress_fragment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = icmp ult i64 %5, 65537
  %7 = select i1 %6, i64 4, i64 %0
  ret i64 %7
}

attributes #0 = { nounwind }
