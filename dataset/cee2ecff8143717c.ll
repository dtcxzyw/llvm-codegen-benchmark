
; 5 occurrences:
; linux/optimized/compaction.ll
; openssl/optimized/libdefault-lib-drbg.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/inet_cidr_ntop.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 7
  %3 = lshr i32 %2, 3
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

; 7 occurrences:
; arrow/optimized/compare_internal.cc.ll
; brotli/optimized/metablock.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; openjdk/optimized/ciKlass.ll
; openjdk/optimized/jvmtiImpl.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -48
  %3 = lshr i32 %2, 3
  %4 = select i1 %0, i32 8, i32 %3
  ret i32 %4
}

; 2 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; meshoptimizer/optimized/quantization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -939520000
  %3 = lshr i32 %2, 13
  %4 = select i1 %0, i32 947912704, i32 %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_overlay.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -32
  %3 = lshr exact i32 %2, 3
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/gregocal.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = lshr exact i32 %2, 1
  %4 = select i1 %0, i32 8, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
