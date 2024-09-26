
; 2 occurrences:
; opencc/optimized/bit-vector.cc.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 9
  %3 = zext i32 %0 to i64
  %4 = sub i64 %3, %2
  ret i64 %4
}

; 5 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/wlcBlast.c.ll
; cmake/optimized/huf_decompress.c.ll
; hwloc/optimized/topology-linux.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = zext nneg i32 %0 to i64
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; hyperscan/optimized/ng_lbr.cpp.ll
; xgboost/optimized/cpu_predictor.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = zext i32 %0 to i64
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
