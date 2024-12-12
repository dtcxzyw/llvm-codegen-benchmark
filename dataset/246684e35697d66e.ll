
; 3 occurrences:
; libquic/optimized/tasn_enc.c.ll
; openssl/optimized/libcrypto-lib-tasn_enc.ll
; openssl/optimized/libcrypto-shlib-tasn_enc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %0, %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 1, i32 2
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/ifDelay.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %0, %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 2, i32 1
  ret i32 %5
}

; 2 occurrences:
; faiss/optimized/ProductQuantizer.cpp.ll
; yosys/optimized/blifparse.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %0, %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 48, i32 49
  ret i32 %5
}

attributes #0 = { nounwind }
