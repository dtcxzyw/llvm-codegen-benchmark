
; 5 occurrences:
; faiss/optimized/IVFlib.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; openssl/optimized/libcrypto-lib-bss_bio.ll
; openssl/optimized/libcrypto-shlib-bss_bio.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %2
  %4 = add i64 %1, %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; php/optimized/conv.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %2
  %4 = add i64 %1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %2
  %4 = add i64 %1, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/genhydro.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %0, %2
  %4 = add nsw i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %0, %2
  %4 = add i64 %1, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %2
  %4 = add i64 %1, %3
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %2
  %4 = add i64 %3, %1
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %2
  %4 = add i64 %3, %1
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
