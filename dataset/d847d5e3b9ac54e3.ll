
; 1 occurrences:
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 0
  %2 = add nuw i32 %0, 1
  %3 = select i1 %1, i32 %2, i32 16
  ret i32 %3
}

; 1 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.smin.i64(i64 %0, i64 65535)
  %2 = add nsw i64 %1, 5
  ret i64 %2
}

; 1 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.umin.i32(i32 %0, i32 304999)
  %2 = add nuw nsw i32 %1, 1
  ret i32 %2
}

; 1 occurrences:
; php/optimized/streams.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0) #0 {
entry:
  %.not = icmp eq i64 %0, -1
  %1 = add i64 %0, -1
  %2 = select i1 %.not, i64 -1, i64 %1
  ret i64 %2
}

; 1 occurrences:
; php/optimized/streams.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i64 %0) #0 {
entry:
  %.not = icmp eq i64 %0, -1
  %1 = add nuw nsw i64 %0, 32
  %2 = select i1 %.not, i64 32, i64 %1
  ret i64 %2
}

; 2 occurrences:
; git/optimized/read-cache.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, -1
  %2 = add nsw i32 %0, -5
  %3 = select i1 %1, i32 %2, i32 -2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
