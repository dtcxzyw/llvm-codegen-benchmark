
; 2 occurrences:
; glog/optimized/symbolize.cc.ll
; php/optimized/iconv.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 3 occurrences:
; rust-analyzer-rs/optimized/2gfo4qfvfsgl8tkl.ll
; tokenizers-rs/optimized/5e69nv5s2wu1vtyr.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = getelementptr nusw { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }, ptr %1, i64 %3
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 3 occurrences:
; boost/optimized/instantiate_cpp_exprgrammar.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp ule ptr %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
