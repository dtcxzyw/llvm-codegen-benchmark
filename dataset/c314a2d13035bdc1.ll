
%"struct.OT::IntType.139.2736869" = type { %struct.BEInt.140.2736870 }
%struct.BEInt.140.2736870 = type { [2 x i8] }
%struct.mbedtls_ssl_hs_buffer.2892191 = type { i8, ptr, i64 }
%"struct.llvm::RopePiece.3230859" = type { %"class.llvm::IntrusiveRefCntPtr.3230860", i32, i32 }
%"class.llvm::IntrusiveRefCntPtr.3230860" = type { ptr }

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nuw [1 x %"struct.OT::IntType.139.2736869"], ptr %0, i64 0, i64 %4, i32 0, i32 0, i64 1
  ret ptr %5
}

; 1 occurrences:
; lief/optimized/ssl_msg.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nuw [4 x %struct.mbedtls_ssl_hs_buffer.2892191], ptr %0, i64 0, i64 %4, i32 1
  ret ptr %5
}

; 5 occurrences:
; llvm/optimized/RewriteRope.cpp.ll
; wasmtime-rs/optimized/5dheicv8h8x61a9w.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nuw [16 x %"struct.llvm::RopePiece.3230859"], ptr %0, i64 0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; Function Attrs: nounwind
define ptr @func000000000000004f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nuw [0 x { { { i64, ptr, {} }, i64 }, { i64, { [373 x i64] } }, i64, float, float }], ptr %0, i64 0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
