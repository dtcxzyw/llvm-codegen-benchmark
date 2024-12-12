
; 4 occurrences:
; cmake/optimized/index.c.ll
; cpython/optimized/codeobject.ll
; openjdk/optimized/metaspace.ll
; openmpi/optimized/pmix_vmem.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, -65536
  %5 = add i64 %4, 65536
  %6 = add i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; velox/optimized/AllocationPool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, -2097152
  %5 = add i64 %4, 2097152
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/ndisc.ll
; llvm/optimized/OpenMPClause.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 2251799813685247
  %5 = add nuw nsw i64 %4, 4503599627370494
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 2251799813685247
  %5 = add nuw nsw i64 %4, 4503599627370457
  %6 = add i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/OpenMPClause.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, -8
  %5 = add i64 %4, 104
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/ExprCXX.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 4294967288
  %5 = add nuw nsw i64 %4, 32
  %6 = add i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/ArchiveWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, -2
  %5 = add nsw i64 %4, 114
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 8191
  %5 = add nsw i64 %4, -24
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
