
; 3 occurrences:
; ruby/optimized/dir.ll
; spike/optimized/s_roundPackToI32.ll
; spike/optimized/s_roundPackToUI32.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 92
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; linux/optimized/zstd_decompress.ll
; zstd/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000188(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ult i8 %0, 64
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/read.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 92
  %3 = icmp ne i32 %0, 1
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/pg_publication.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 112
  %3 = icmp ugt i32 %0, 16383
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
