
%"struct.OT::IntType.139.2623439" = type { %struct.BEInt.140.2623440 }
%struct.BEInt.140.2623440 = type { [2 x i8] }
%struct.mbedtls_ssl_hs_buffer.2780115 = type { i8, ptr, i64 }

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [1 x %"struct.OT::IntType.139.2623439"], ptr %0, i64 0, i64 %4, i32 0, i32 0, i64 1
  ret ptr %5
}

; 1 occurrences:
; lief/optimized/ssl_msg.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [4 x %struct.mbedtls_ssl_hs_buffer.2780115], ptr %0, i64 0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; wasmtime-rs/optimized/5dheicv8h8x61a9w.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr [0 x { i64, [2 x i64] }], ptr %0, i64 0, i64 %4, i32 1, i64 1
  ret ptr %5
}

attributes #0 = { nounwind }
