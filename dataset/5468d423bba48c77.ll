
; 6 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 56
  %4 = trunc i128 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  %6 = trunc i128 %1 to i64
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 6 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; lief/optimized/ecp_curves.c.ll
; minetest/optimized/dungeongen.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1, i48 %2) #0 {
entry:
  %3 = lshr i48 %2, 32
  %4 = trunc nuw i48 %3 to i16
  %5 = add i16 %4, %0
  %6 = trunc i32 %1 to i16
  %7 = add i16 %5, %6
  ret i16 %7
}

; 2 occurrences:
; hyperscan/optimized/gtest-all.cc.ll
; yosys/optimized/xaiger.ll
; Function Attrs: nounwind
define i32 @func0000000000000105(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, %0
  %6 = trunc i64 %1 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; yosys/optimized/equiv_struct.ll
; Function Attrs: nounwind
define i32 @func0000000000000100(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %0
  %6 = trunc i64 %1 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; cpython/optimized/basearith.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = trunc nuw i128 %3 to i64
  %5 = add nuw i64 %4, %0
  %6 = trunc i128 %1 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = add i32 %4, %0
  %6 = trunc nuw i64 %1 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/stats.ll
; Function Attrs: nounwind
define i32 @func000000000000010f(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 1
  %4 = trunc i64 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  %6 = trunc i64 %1 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; nuttx/optimized/lib_b16sin.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 16
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %0
  %6 = trunc i64 %1 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i64 @func00000000000000a8(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = trunc nuw i128 %3 to i64
  %5 = add nuw i64 %4, %0
  %6 = trunc nuw i128 %1 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
