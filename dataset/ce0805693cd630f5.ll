
; 5 occurrences:
; abc/optimized/abcCascade.c.ll
; cmake/optimized/nghttp2_session.c.ll
; libevent/optimized/http.c.ll
; linux/optimized/scsicam.ll
; nghttp2/optimized/nghttp2_session.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = udiv i32 %1, 6
  %narrow = add nuw nsw i32 %2, 1
  %3 = zext nneg i32 %narrow to i64
  ret i64 %3
}

; 4 occurrences:
; git/optimized/date.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = udiv i16 %1, 100
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
