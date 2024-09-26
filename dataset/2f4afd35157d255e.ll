
; 1 occurrences:
; llvm/optimized/SemaDecl.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000f1(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2048
  %3 = icmp eq i64 %2, 0
  %.v = select i1 %3, i64 18560, i64 18512
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %.v
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/ds.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %.v = select i1 %3, i64 32, i64 64
  %4 = getelementptr i8, ptr %0, i64 %.v
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1152921504606846976
  %3 = icmp eq i64 %2, 0
  %.v = select i1 %3, i64 320, i64 1024
  %4 = getelementptr i8, ptr %0, i64 %.v
  ret ptr %4
}

; 4 occurrences:
; cvc5/optimized/sat_proof_manager.cpp.ll
; hwloc/optimized/diff.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; linux/optimized/virtgpu_object.ll
; Function Attrs: nounwind
define ptr @func00000000000000a1(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8589934592
  %3 = icmp eq i64 %2, 0
  %.v = select i1 %3, i64 12, i64 8
  %4 = getelementptr nusw i8, ptr %0, i64 %.v
  ret ptr %4
}

attributes #0 = { nounwind }
