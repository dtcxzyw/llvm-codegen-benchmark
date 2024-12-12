
; 5 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; openssl/optimized/libssl-lib-t1_enc.ll
; openssl/optimized/libssl-shlib-t1_enc.ll
; postgres/optimized/nodeAgg.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add i64 %0, 64
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; boost/optimized/area.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 %0
  %5 = add i64 %1, 1
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 5
  %4 = select i1 %3, i64 4, i64 %1
  %5 = add i64 %0, 1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/nodeAgg.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add nsw i64 %0, 56
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; lz4/optimized/lz4frame.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add nuw nsw i64 %0, 4
  %6 = add i64 %5, %4
  ret i64 %6
}

; 4 occurrences:
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add nuw nsw i64 %0, 64
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
