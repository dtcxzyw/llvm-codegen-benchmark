
; 9 occurrences:
; abc/optimized/timMan.c.ll
; cpython/optimized/xmlparse.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnvmbcs.ll
; postgres/optimized/like_support.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; ruby/optimized/yjit.ll
; spike/optimized/s_mulAddF16.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 1, %3
  ret i64 %4
}

; 7 occurrences:
; abc/optimized/kitSop.c.ll
; abc/optimized/timMan.c.ll
; arrow/optimized/decimal.cc.ll
; bullet3/optimized/btConvexHullComputer.ll
; cmake/optimized/xmlparse.c.ll
; protobuf/optimized/coded_stream.cc.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
