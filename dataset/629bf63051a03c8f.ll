
; 1 occurrences:
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = shl i64 %1, %3
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; libpng/optimized/pngwrite.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = shl nsw i64 %1, %3
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; openusd/optimized/avif.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = shl nuw nsw i64 %1, %3
  %5 = mul nuw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/arithm.cpp.ll
; openusd/optimized/avif.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = shl nuw nsw i64 %1, %3
  %5 = mul i64 %0, %4
  ret i64 %5
}

; 4 occurrences:
; libjpeg-turbo/optimized/jmemmgr.c.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/wire_format.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = shl nuw nsw i64 %1, %3
  %5 = mul nuw nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
