
; 2 occurrences:
; flatbuffers/optimized/idl_gen_csharp.cpp.ll
; php/optimized/gammasection.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %1, %3
  %5 = add i64 %4, -1
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 4 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; linux/optimized/zstd_decompress.ll
; zstd/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %1, %3
  %5 = add nuw i64 %4, 3
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/gstreamingexecutor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %1, %3
  %5 = add nsw i64 %4, -1
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; arrow/optimized/key_hash.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = add nsw i64 %4, -2
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/key_hash.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = add nsw i64 %4, -2
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
