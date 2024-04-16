
; 1 occurrences:
; re2/optimized/regexp.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = add nsw i32 %2, 1
  %4 = shl nsw i32 -1, %3
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/io.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = add nsw i32 %2, -6
  %4 = shl i32 8, %3
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/giaEra.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifDec16.c.ll
; linux/optimized/intel_display_power_well.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = add nsw i32 %2, -6
  %4 = shl nuw i32 1, %3
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add nsw i32 %2, -6
  %4 = shl nuw i32 1, %3
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add nsw i32 %2, 1
  %4 = shl nuw nsw i32 1, %3
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/ifDec16.c.ll
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; node/optimized/simdutf.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, -6
  %4 = shl nuw i32 1, %3
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %2, %0
  %4 = shl nuw nsw i32 1, %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, 16
  %4 = shl nuw nsw i32 255, %3
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, -64
  %4 = shl i32 255, %3
  ret i32 %4
}

; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = add i64 %2, %0
  %4 = shl nsw i64 -1, %3
  ret i64 %4
}

attributes #0 = { nounwind }
