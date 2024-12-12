
; 1 occurrences:
; vcpkg/optimized/parse.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 65534
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 2, i64 1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; Function Attrs: nounwind
define i64 @func00000000000000a0(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 3
  %4 = or i1 %1, %3
  %5 = select i1 %4, i64 13, i64 5
  %6 = add i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 5
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 13, i64 5
  %6 = add i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; libjpeg-turbo/optimized/jmemmgr.c.ll
; sentencepiece/optimized/time.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 3155760000, i64 3155673600
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
