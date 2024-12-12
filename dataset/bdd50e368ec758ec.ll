
; 2 occurrences:
; php/optimized/cdf.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %1, %4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 5 occurrences:
; abc/optimized/absRpm.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; faiss/optimized/IndexPQ.cpp.ll
; raylib/optimized/rcore.c.ll
; yosys/optimized/abc9_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %1, %4
  %6 = icmp slt i64 %5, %0
  ret i1 %6
}

; 18 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/nwkSpeedup.c.ll
; abc/optimized/sfmDec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 2, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %1, %4
  %6 = icmp slt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = sext i32 %3 to i64
  %5 = add i64 %1, %4
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/hugetlb.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = sext i32 %3 to i64
  %5 = add i64 %1, %4
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
