
%struct.lz_match.1686071 = type { i16, i16 }

; 5 occurrences:
; abc/optimized/inffast.c.ll
; abseil-cpp/optimized/str_cat_test.cc.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/inffast.c.ll
; wolfssl/optimized/chacha.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 -4
  %5 = getelementptr inbounds %struct.lz_match.1686071, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 5 occurrences:
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; linux/optimized/ip6_output.ll
; linux/optimized/main.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
