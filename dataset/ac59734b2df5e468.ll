
; 1 occurrences:
; php/optimized/KeccakSponge.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %0 to i64
  %4 = sub i64 %1, %2
  %5 = icmp ugt i64 %4, %3
  %6 = trunc nuw i64 %4 to i32
  %7 = select i1 %5, i32 %0, i32 %6
  ret i32 %7
}

; 1 occurrences:
; lief/optimized/ssl_msg.c.ll
; Function Attrs: nounwind
define i32 @func00000000000003f8(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %0 to i64
  %4 = sub nuw nsw i64 %1, %2
  %5 = icmp samesign ugt i64 %4, %3
  %6 = trunc nuw nsw i64 %4 to i32
  %7 = select i1 %5, i32 %0, i32 %6
  ret i32 %7
}

; 4 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %0 to i64
  %4 = sub i64 %1, %2
  %5 = icmp sgt i64 %4, %3
  %6 = trunc i64 %4 to i32
  %7 = select i1 %5, i32 %0, i32 %6
  ret i32 %7
}

; 1 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000148(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %0 to i64
  %4 = sub nuw i64 %1, %2
  %5 = icmp ugt i64 %4, %3
  %6 = trunc nuw i64 %4 to i32
  %7 = select i1 %5, i32 %0, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
