
; 3 occurrences:
; openjdk/optimized/g1RegionToSpaceMapper.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rocksdb/optimized/cuckoo_table_reader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  %6 = add i64 %0, %5
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

; 3 occurrences:
; darktable/optimized/MrwDecoder.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func00000000000007f8(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 8
  %4 = zext nneg i32 %3 to i64
  %5 = zext nneg i32 %1 to i64
  %6 = add nuw nsw i64 %0, %5
  %7 = icmp samesign ugt i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/MrwDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000006f8(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 8
  %4 = zext nneg i32 %3 to i64
  %5 = zext i32 %1 to i64
  %6 = add nuw nsw i64 %0, %5
  %7 = icmp samesign ugt i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003f8(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -8
  %4 = zext nneg i32 %3 to i64
  %5 = zext nneg i32 %1 to i64
  %6 = add nuw nsw i64 %0, %5
  %7 = icmp samesign ugt i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002f8(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -8
  %4 = zext nneg i32 %3 to i64
  %5 = zext i32 %1 to i64
  %6 = add nuw nsw i64 %0, %5
  %7 = icmp samesign ugt i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %0, %5
  %7 = icmp samesign ugt i64 %6, %4
  ret i1 %7
}

; 12 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; cvc5/optimized/attempt_solution_simplex.cpp.ll
; cvc5/optimized/congruence_manager.cpp.ll
; cvc5/optimized/constraint.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/simplex.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; hermes/optimized/CodeCoverageProfiler.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openspiel/optimized/System.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %0, %5
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; draco/optimized/sequential_attribute_encoders_controller.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000006b8(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %0, %5
  %7 = icmp samesign ugt i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = zext nneg i32 %1 to i64
  %6 = add nuw nsw i64 %0, %5
  %7 = icmp eq i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  %6 = add nuw nsw i64 %0, %5
  %7 = icmp samesign ugt i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
