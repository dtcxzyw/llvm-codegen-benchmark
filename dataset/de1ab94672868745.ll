
%struct.H5E_entry_t.3055251 = type { i8, %struct.H5E_error2_t.3055253 }
%struct.H5E_error2_t.3055253 = type { i64, i64, i64, i32, ptr, ptr, ptr }
%"struct.OT::OffsetTo.437.3883539" = type { %"struct.OT::Offset.3883536" }
%"struct.OT::Offset.3883536" = type { %"struct.OT::IntType.3883421" }
%"struct.OT::IntType.3883421" = type { %struct.BEInt.3883422 }
%struct.BEInt.3883422 = type { [2 x i8] }

; 1 occurrences:
; ruby/optimized/signal.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr [8 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; qemu/optimized/block_qed-table.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nuw nsw i64 %1, %3
  %5 = getelementptr [0 x i64], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %1, %3
  %5 = getelementptr nusw [0 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; hdf5/optimized/H5Eint.c.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %1, %3
  %5 = getelementptr nusw [32 x %struct.H5E_entry_t.3055251], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/tls_cbc.c.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nuw nsw i64 %1, %3
  %5 = getelementptr nusw nuw [16 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; arrow/optimized/basic_decimal.cc.ll
; redis/optimized/lparser.ll
; sentencepiece/optimized/repeated_field.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr nusw [268435454 x ptr], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nuw nsw i64 %1, %3
  %5 = getelementptr [5 x i64], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr nusw [4 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nuw nsw i64 %1, %3
  %5 = getelementptr nusw nuw [1 x %"struct.OT::OffsetTo.437.3883539"], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
