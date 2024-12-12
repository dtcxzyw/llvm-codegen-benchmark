
; 3 occurrences:
; coreutils-rs/optimized/3lu37jco8djk97ff.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/smt_context_pp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = lshr i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
