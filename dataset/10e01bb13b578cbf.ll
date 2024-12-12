
; 1 occurrences:
; openvdb/optimized/SignedFloodFill.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = and i64 %2, 48
  %4 = shl nuw nsw i64 1, %3
  %5 = and i64 %0, %4
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 3 occurrences:
; openjdk/optimized/zBarrier.ll
; openjdk/optimized/zUnload.ll
; openjdk/optimized/zVerify.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = and i64 %2, 62
  %4 = shl nuw nsw i64 1, %3
  %5 = and i64 %0, %4
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = and i64 %2, 62
  %4 = shl nuw nsw i64 1, %3
  %5 = and i64 %0, %4
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/ioReadPlaMo.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = and i64 %2, 62
  %4 = shl nuw i64 3, %3
  %5 = and i64 %0, %4
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; lief/optimized/bignum.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = and i64 %2, 56
  %4 = shl nuw i64 255, %3
  %5 = and i64 %0, %4
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = and i64 %2, 4294967292
  %4 = shl i64 15, %3
  %5 = and i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
