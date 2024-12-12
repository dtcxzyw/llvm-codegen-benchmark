
; 8 occurrences:
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btCollisionWorldImporter.ll
; bullet3/optimized/btSoftBody.ll
; clamav/optimized/Bra.c.ll
; cmake/optimized/armthumb.c.ll
; cmake/optimized/sparc.c.ll
; grpc/optimized/chttp2_transport.cc.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  %6 = lshr i32 %5, 10
  ret i32 %6
}

; 3 occurrences:
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btCollisionWorldImporter.ll
; bullet3/optimized/btSoftBody.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  %6 = lshr i32 %5, 10
  ret i32 %6
}

; 4 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007e(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, %0
  %6 = lshr i32 %5, 3
  ret i32 %6
}

; 2 occurrences:
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/slic.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000006e(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add nuw nsw i32 %0, %4
  %6 = lshr i32 %5, 6
  ret i32 %6
}

attributes #0 = { nounwind }
