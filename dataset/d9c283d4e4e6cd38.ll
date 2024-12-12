
; 6 occurrences:
; hyperscan/optimized/crc32.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/verifier.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp ult ptr %0, %4
  ret i1 %5
}

; 5 occurrences:
; lvgl/optimized/lv_tlsf.ll
; node/optimized/libnode.string_bytes.ll
; postgres/optimized/pg_bitutils.ll
; postgres/optimized/pg_bitutils_shlib.ll
; postgres/optimized/pg_bitutils_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
