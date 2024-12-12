
; 15 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; llama.cpp/optimized/ggml.c.ll
; openblas/optimized/dgemm_thread_nn.c.ll
; openblas/optimized/dgemm_thread_nt.c.ll
; openblas/optimized/dgemm_thread_tn.c.ll
; openblas/optimized/dgemm_thread_tt.c.ll
; openblas/optimized/dsymm_thread_LL.c.ll
; openblas/optimized/dsymm_thread_LU.c.ll
; openblas/optimized/dsymm_thread_RL.c.ll
; openblas/optimized/dsymm_thread_RU.c.ll
; openblas/optimized/dsyrk_thread_LN.c.ll
; openblas/optimized/dsyrk_thread_LT.c.ll
; openblas/optimized/dsyrk_thread_UN.c.ll
; openblas/optimized/dsyrk_thread_UT.c.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp slt i64 %3, %0
  %5 = freeze i1 %4
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ult i64 %3, %0
  %5 = freeze i1 %4
  ret i1 %5
}

; 5 occurrences:
; just-rs/optimized/bulvmt5gknxyhsd.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/89f8nno15240ug8tk8i1phh9j.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = icmp ult i64 %3, %0
  %5 = freeze i1 %4
  ret i1 %5
}

; 6 occurrences:
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/unicodeobject.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp slt i64 %3, %0
  %5 = freeze i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
