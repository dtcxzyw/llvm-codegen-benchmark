
; 1 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp ne i64 %0, 4
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 6 occurrences:
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; rayon-rs/optimized/3ae21t8w8o4gsmqo.ll
; wasmtime-rs/optimized/3swlmlzz83rbbf1u.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp eq i64 %0, 0
  %not. = xor i1 %2, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; rust-analyzer-rs/optimized/3lmu0tsslmelo8sk.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp ult i64 %0, 4294967296
  %not. = xor i1 %2, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/domdec.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ugt i64 %0, 2305843009213693951
  %not. = xor i1 %2, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; lightgbm/optimized/gbdt.cpp.ll
; llvm/optimized/CommentLexer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp eq i64 %0, 0
  %not. = xor i1 %2, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
