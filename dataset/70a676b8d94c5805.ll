
; 4 occurrences:
; arrow/optimized/key_hash.cc.ll
; graphviz/optimized/routespl.c.ll
; qemu/optimized/block_vhdx-log.c.ll
; wolfssl/optimized/kdf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = add nsw i32 %4, -1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 3 occurrences:
; flatbuffers/optimized/idl_gen_csharp.cpp.ll
; php/optimized/gammasection.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %1
  %5 = add i64 %4, -1
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, 4
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; linux/optimized/zstd_decompress.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %1
  %5 = add nuw i64 %4, 3
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/fe-misc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %1
  %5 = add i32 %4, 4
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/key_hash.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, -2
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
