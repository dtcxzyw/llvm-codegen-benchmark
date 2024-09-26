
; 7 occurrences:
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/fxuCreate.c.ll
; opencv/optimized/optflowgf.cpp.ll
; openssl/optimized/ectest-bin-ectest.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/fsmpage.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 8
  %2 = shl nsw i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
