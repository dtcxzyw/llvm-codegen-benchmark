
; 2 occurrences:
; image-rs/optimized/34r8dryqmufipcqz.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i16 %0) #0 {
entry:
  %1 = and i16 %0, 31744
  %2 = lshr exact i16 %1, 10
  %3 = add nuw nsw i16 %2, 112
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; snappy/optimized/snappy.cc.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = and i32 %0, 255
  %2 = lshr i32 %1, 2
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1048320
  %2 = lshr exact i32 %1, 8
  %3 = add nsw i32 %2, -2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
