
; 5 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/approx.cpp.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/4il2q1fg8uiz7yqm.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, -3
  %5 = select i1 %1, i32 %4, i32 1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 6 occurrences:
; proxygen/optimized/HPACKDecoder.cpp.ll
; proxygen/optimized/HPACKEncoder.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; rust-analyzer-rs/optimized/9xkc74kd1bsgldb.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 2
  %5 = select i1 %1, i32 %4, i32 1
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/AArch64InstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = select i1 %1, i32 %4, i32 0
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
