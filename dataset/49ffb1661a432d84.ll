
; 2 occurrences:
; libevent/optimized/evmap.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 64
  %3 = select i1 %2, i32 64, i32 %0
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %4, 12
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/SemaDeclCXX.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 %0
  %4 = zext i32 %3 to i64
  %5 = mul nuw i64 %4, 4294967297
  ret i64 %5
}

; 1 occurrences:
; openspiel/optimized/solitaire.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000027(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = select i1 %2, i32 24, i32 %0
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %4, 20
  ret i64 %5
}

; 2 occurrences:
; grpc/optimized/timer_generic.cc.ll
; linux/optimized/dm-table.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 8, i32 %0
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %4, 88
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; hwloc/optimized/topology-linux.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 8, i32 %0
  %4 = zext i32 %3 to i64
  %5 = mul nuw nsw i64 %4, 24
  ret i64 %5
}

attributes #0 = { nounwind }
