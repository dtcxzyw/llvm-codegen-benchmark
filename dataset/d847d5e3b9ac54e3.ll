
; 1 occurrences:
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 0
  %2 = select i1 %1, i32 %0, i32 15
  %3 = add nuw i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0) #0 {
entry:
  %1 = icmp slt i64 %0, 65536
  %2 = select i1 %1, i64 %0, i64 65535
  %3 = add nsw i64 %2, 5
  ret i64 %3
}

; 1 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 305000
  %2 = select i1 %1, i32 %0, i32 304999
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; php/optimized/streams.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0) #0 {
entry:
  %1 = icmp ne i64 %0, -1
  %2 = select i1 %1, i64 %0, i64 0
  %3 = add i64 %2, -1
  ret i64 %3
}

; 1 occurrences:
; php/optimized/streams.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i64 %0) #0 {
entry:
  %1 = icmp ne i64 %0, -1
  %2 = select i1 %1, i64 %0, i64 0
  %3 = add nuw nsw i64 %2, 32
  ret i64 %3
}

; 2 occurrences:
; git/optimized/read-cache.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, -1
  %2 = select i1 %1, i32 %0, i32 3
  %3 = add nsw i32 %2, -5
  ret i32 %3
}

attributes #0 = { nounwind }
