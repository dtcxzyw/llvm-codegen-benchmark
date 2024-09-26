
%struct.CSN_DESCR.3260897 = type { i16, i16, %union.anon.3260898, i64, i32, ptr, ptr, i32, ptr, ptr, ptr }
%union.anon.3260898 = type { ptr }
%struct.RangeBound.3467628 = type { i64, i8, i8, i8 }

; 5 occurrences:
; mitsuba3/optimized/rgb2spec.c.ll
; z3/optimized/bv_ackerman.cpp.ll
; z3/optimized/bv_internalize.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_char.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call range(i32 -2147483648, 2147483646) i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw float, ptr %0, i64 %4
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 12 occurrences:
; abc/optimized/extraUtilBitMatrix.c.ll
; faiss/optimized/OnDiskInvertedLists.cpp.ll
; libwebp/optimized/histogram_enc.c.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; lz4/optimized/lz4.c.ll
; opencv/optimized/bitstrm.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/container_avi.cpp.ll
; opencv/optimized/kdtree.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; openssl/optimized/libcrypto-lib-bio_enc.ll
; openssl/optimized/libcrypto-shlib-bio_enc.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.CSN_DESCR.3260897, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = zext i32 %3 to i64
  %5 = getelementptr %struct.RangeBound.3467628, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
