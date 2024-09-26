
; 3 occurrences:
; php/optimized/zend_operators.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; ruby/optimized/re.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 -1
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/pcm_native.ll
; llama.cpp/optimized/grammar-parser.cpp.ll
; slurm/optimized/acct_policy.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 50, i32 172
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i32 54, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
