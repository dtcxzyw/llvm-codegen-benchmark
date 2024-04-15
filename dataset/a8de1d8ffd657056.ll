
; 1 occurrences:
; hermes/optimized/RegexParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000154(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = add nsw i32 %1, -55
  %3 = add nsw i16 %0, -65
  %4 = icmp ult i16 %3, 6
  %5 = select i1 %4, i32 %2, i32 undef
  ret i32 %5
}

; 4 occurrences:
; icu/optimized/tzfmt.ll
; icu/optimized/zonemeta.ll
; linux/optimized/vsprintf.ll
; node/optimized/libnode.Protocol.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nsw i32 %1, -48
  %3 = add i8 %0, -50
  %4 = icmp ult i8 %3, 3
  %5 = select i1 %4, i32 %2, i32 1
  ret i32 %5
}

; 5 occurrences:
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000114(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = add nsw i64 %1, -48
  %3 = add i8 %0, -48
  %4 = icmp ult i8 %3, 10
  %5 = select i1 %4, i64 %2, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
