
; 1 occurrences:
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000826(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = trunc i64 %1 to i32
  %6 = add nsw i32 %0, %5
  %7 = icmp slt i32 %6, %4
  ret i1 %7
}

; 2 occurrences:
; freetype/optimized/psaux.c.ll
; wasmedge/optimized/validator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c04(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = trunc nuw i64 %1 to i32
  %6 = add i32 %0, %5
  %7 = icmp ult i32 %6, %4
  ret i1 %7
}

; 1 occurrences:
; velox/optimized/LeadLag.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000e01(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = add i32 %0, %5
  %7 = icmp eq i32 %6, %4
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000761(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = add nuw nsw i32 %0, %5
  %7 = icmp eq i32 %6, %4
  ret i1 %7
}

; 1 occurrences:
; lief/optimized/ecp_curves.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000504(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = trunc nuw i64 %1 to i32
  %6 = add i32 %0, %5
  %7 = icmp ult i32 %6, %4
  ret i1 %7
}

; 1 occurrences:
; lief/optimized/ecp_curves.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = trunc i64 %1 to i32
  %6 = add i32 %0, %5
  %7 = icmp ult i32 %6, %4
  ret i1 %7
}

; 4 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000801(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = trunc i64 %1 to i32
  %6 = add i32 %0, %5
  %7 = icmp eq i32 %6, %4
  ret i1 %7
}

; 1 occurrences:
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = trunc i64 %1 to i32
  %6 = add nsw i32 %0, %5
  %7 = icmp slt i32 %6, %4
  ret i1 %7
}

; 1 occurrences:
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000526(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = trunc nuw i64 %1 to i32
  %6 = add nsw i32 %0, %5
  %7 = icmp slt i32 %6, %4
  ret i1 %7
}

; 1 occurrences:
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000166(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = trunc i64 %1 to i32
  %6 = add nuw nsw i32 %0, %5
  %7 = icmp slt i32 %6, %4
  ret i1 %7
}

; 1 occurrences:
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000566(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = trunc nuw i64 %1 to i32
  %6 = add nuw nsw i32 %0, %5
  %7 = icmp slt i32 %6, %4
  ret i1 %7
}

; 1 occurrences:
; openspiel/optimized/checkers.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000521(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = trunc nuw i64 %1 to i32
  %6 = add nsw i32 %0, %5
  %7 = icmp eq i32 %6, %4
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/dma-ring.ll
; Function Attrs: nounwind
define i1 @func0000000000000608(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = add i32 %0, %5
  %7 = icmp ugt i32 %6, %4
  ret i1 %7
}

; 1 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000726(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = add nsw i32 %0, %5
  %7 = icmp slt i32 %6, %4
  ret i1 %7
}

; 1 occurrences:
; freetype/optimized/psaux.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c08(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = trunc nuw i64 %1 to i32
  %6 = add i32 %0, %5
  %7 = icmp ugt i32 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
