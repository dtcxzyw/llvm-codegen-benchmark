
; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zed-rs/optimized/eldybx25av55fm0jlf5yq64qn.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 5256
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %0, -64
  %5 = sub i64 %4, %3
  %6 = icmp ult i64 %5, 20184
  ret i1 %6
}

attributes #0 = { nounwind }
