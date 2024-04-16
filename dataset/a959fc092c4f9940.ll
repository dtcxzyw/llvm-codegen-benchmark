
; 2 occurrences:
; linux/optimized/slub.ll
; php/optimized/shared_alloc_mmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2097151
  %3 = and i64 %2, -2097152
  %4 = add i64 %3, -2097152
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

; 1 occurrences:
; grpc/optimized/http2_settings.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 255
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %3, 4
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
