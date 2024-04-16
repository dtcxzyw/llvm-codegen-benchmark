
; 1 occurrences:
; ruby/optimized/date_strptime.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = add i64 %2, %0
  %4 = add i64 %3, 4611686018427387904
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = add i64 %3, 4611686018427387904
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 4 occurrences:
; lua/optimized/lstrlib.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = add i64 %3, 2048
  %5 = icmp ult i64 %4, 4096
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/abcExact.c.ll
; cmake/optimized/nghttp2_stream.c.ll
; cpython/optimized/typeobject.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; libquic/optimized/t_x509.c.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; postgres/optimized/localtime.ll
; quickjs/optimized/quickjs.ll
; velox/optimized/TimestampConversion.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = add nsw i64 %3, -2147483648
  %5 = icmp ult i64 %4, -4294967296
  ret i1 %5
}

; 2 occurrences:
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = add i64 %2, %0
  %4 = icmp eq i64 %3, 9
  ret i1 %4
}

; 1 occurrences:
; openexr/optimized/write_header.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = add i64 %3, -2147483647
  %5 = icmp ult i64 %4, -2147483648
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = add i32 %3, 32768
  %5 = icmp ult i32 %4, 65536
  ret i1 %5
}

attributes #0 = { nounwind }
