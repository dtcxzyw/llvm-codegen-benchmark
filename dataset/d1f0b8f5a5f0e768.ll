
; 5 occurrences:
; gromacs/optimized/binaryinformation.cpp.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = trunc i64 %0 to i32
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; rocksdb/optimized/format.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = trunc nuw i64 %0 to i32
  %6 = add i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = trunc i64 %0 to i32
  %6 = add i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; llvm/optimized/SelectionDAG.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = trunc nuw nsw i64 %0 to i32
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; redis/optimized/pubsub.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = trunc i64 %0 to i32
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; freetype/optimized/sdf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = trunc i64 %0 to i32
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
