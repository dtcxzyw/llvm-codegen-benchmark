
; 14 occurrences:
; abc/optimized/abcLut.c.ll
; abc/optimized/abcLutmin.c.ll
; abc/optimized/dauDsd.c.ll
; darktable/optimized/Cr2LJpegDecoder.cpp.ll
; darktable/optimized/HasselbladLJpegDecoder.cpp.ll
; darktable/optimized/LJpegDecoder.cpp.ll
; draco/optimized/float_points_tree_decoder.cc.ll
; draco/optimized/float_points_tree_encoder.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; hermes/optimized/regexec.c.ll
; spike/optimized/vclz_v.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %2, %0
  %4 = shl nuw i32 1, %3
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/extraBddKmap.c.ll
; abc/optimized/kitCloud.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add nsw i32 %2, %0
  %4 = shl nuw i32 1, %3
  ret i32 %4
}

attributes #0 = { nounwind }
