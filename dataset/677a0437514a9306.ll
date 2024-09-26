
; 4 occurrences:
; meshlab/optimized/filter_plymc.cpp.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; wireshark/optimized/packet-x11.c.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = sdiv i32 %4, 8
  ret i32 %5
}

; 6 occurrences:
; cpython/optimized/_datetimemodule.ll
; graphviz/optimized/constraint.c.ll
; linux/optimized/mlme.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; php/optimized/dow.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = sdiv i32 %4, 7
  ret i32 %5
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/cal.ll
; icu/optimized/punycode.ll
; meshlab/optimized/filter_plymc.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = sdiv i32 %4, 7
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = sdiv i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
