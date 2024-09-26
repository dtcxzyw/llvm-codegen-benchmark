
; 6 occurrences:
; clamav/optimized/mpool.c.ll
; llvm/optimized/SemaLambda.cpp.ll
; opencv/optimized/arithm.cpp.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; openusd/optimized/yv12config.c.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = add i64 %4, -1
  ret i64 %5
}

; 2 occurrences:
; clamav/optimized/mpool.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = mul nsw i64 %3, %0
  %5 = add nsw i64 %4, -832
  ret i64 %5
}

; 1 occurrences:
; oiio/optimized/sgioutput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = add i64 %4, 512
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = add nsw i64 %4, 4
  ret i64 %5
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = mul nsw i64 %3, %0
  %5 = add nsw i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
