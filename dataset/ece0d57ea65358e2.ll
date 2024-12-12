
; 3 occurrences:
; openjdk/optimized/nmethod.ll
; openssl/optimized/libcrypto-lib-cmp_util.ll
; openssl/optimized/libcrypto-shlib-cmp_util.ll
; Function Attrs: nounwind
define i1 @func000000000000060a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 5
  ret i1 %7
}

; 4 occurrences:
; cmake/optimized/frm_driver.c.ll
; icu/optimized/package.ll
; openjdk/optimized/methodData.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000040a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 7
  ret i1 %7
}

; 3 occurrences:
; git/optimized/apply.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000406(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %6, 17
  ret i1 %7
}

; 1 occurrences:
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000404(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = and i64 %5, 4294967292
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 2 occurrences:
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = and i64 %5, 4294967292
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 3 occurrences:
; linux/optimized/skbuff.ll
; redis/optimized/read.ll
; wireshark/optimized/dct3trace.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, -1
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/seq_buf.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = and i64 %5, 2147483648
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/skbuff.ll
; redis/optimized/read.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 6
  ret i1 %7
}

; 1 occurrences:
; redis/optimized/read.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = trunc i64 %5 to i32
  %7 = icmp ugt i32 %6, 325
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/package.ll
; Function Attrs: nounwind
define i1 @func0000000000000401(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
