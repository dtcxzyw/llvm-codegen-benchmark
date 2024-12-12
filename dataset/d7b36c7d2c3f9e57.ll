
; 2 occurrences:
; php/optimized/block_pass.ll
; php/optimized/optimize_temp_vars_5.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 63
  %4 = lshr i64 %3, 3
  %5 = and i64 %4, 1073741816
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; git/optimized/read-cache.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 17179869180
  %4 = lshr i64 %3, 3
  %5 = and i64 %4, 2147483647
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/tsgistidx.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 8589934584
  %4 = lshr i64 %3, 2
  %5 = and i64 %4, 2147483647
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 63
  %4 = lshr i64 %3, 3
  %5 = and i64 %4, 1073741816
  %6 = icmp samesign ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; hwloc/optimized/topology-linux.ll
; Function Attrs: nounwind
define i1 @func00000000000001d4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 63
  %4 = lshr i64 %3, 3
  %5 = and i64 %4, 536870904
  %6 = icmp samesign ult i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
