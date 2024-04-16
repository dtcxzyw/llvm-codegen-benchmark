
; 2 occurrences:
; image-rs/optimized/34r8dryqmufipcqz.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 10
  %2 = and i16 %1, 31
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
  %1 = lshr i32 %0, 2
  %2 = and i32 %1, 63
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
  %1 = lshr i32 %0, 8
  %2 = and i32 %1, 4095
  %3 = add nsw i32 %2, -2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
