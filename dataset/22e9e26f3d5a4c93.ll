
; 3 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; openssl/optimized/libssl-lib-t1_enc.ll
; openssl/optimized/libssl-shlib-t1_enc.ll
; Function Attrs: nounwind
define i64 @func0000000000000184(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 0, i64 %3
  %6 = add i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; quickjs/optimized/libbf.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 0, i64 %3
  %6 = add i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; lua/optimized/lstring.ll
; postgres/optimized/nodeAgg.ll
; Function Attrs: nounwind
define i64 @func0000000000000084(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 16
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 0, i64 %3
  %6 = add i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; ozz-animation/optimized/track.cc.ll
; postgres/optimized/nodeAgg.ll
; Function Attrs: nounwind
define i64 @func0000000000000085(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 16
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 0, i64 %3
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; ozz-animation/optimized/animation.cc.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000187(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 0, i64 %3
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
