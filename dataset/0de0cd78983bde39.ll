
; 4 occurrences:
; cpython/optimized/unicodedata.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; node/optimized/libnode.node_http2.ll
; wasmedge/optimized/wasifunc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = trunc i32 %2 to i1
  ret i1 %3
}

; 2 occurrences:
; regex-rs/optimized/4dth5ncaqumdqgby.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = trunc i32 %2 to i1
  ret i1 %3
}

attributes #0 = { nounwind }
