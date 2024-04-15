
; 2 occurrences:
; cmake/optimized/huf_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func00000000000001c4(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 8, %2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i8 %1, 0
  %6 = select i1 %5, i64 0, i64 %4
  %7 = shl i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000001d3(i64 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 32, %2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ult i16 %1, 2
  %6 = select i1 %5, i64 1, i64 %4
  %7 = shl nuw nsw i64 %0, %6
  ret i64 %7
}

; 2 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000001d0(i64 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 32, %2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ult i16 %1, 2
  %6 = select i1 %5, i64 1, i64 %4
  %7 = shl i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
