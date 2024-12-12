
; 1 occurrences:
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9218868437227405312
  %3 = icmp samesign ult i64 %2, 481885164423610368
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/ObjCRuntime.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372032559808512
  %3 = icmp samesign ugt i64 %2, 9218868437227405312
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/giaUtil.c.ll
; c3c/optimized/sema_asm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4503599627370496
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; fmt/optimized/compile-test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 72057589742960640
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4611686018427387904
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/Clang.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372032559808512
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 3 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9214364837600034816
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
