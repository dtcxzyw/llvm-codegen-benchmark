
; 9 occurrences:
; linux/optimized/tree.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; openssl/optimized/libssl-lib-ssl_asn1.ll
; openssl/optimized/libssl-shlib-ssl_asn1.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 1000000000
  %2 = icmp eq i64 %0, 0
  %3 = select i1 %2, i64 3000000000, i64 %1
  ret i64 %3
}

; 2 occurrences:
; openjdk/optimized/javaThread.ll
; openjdk/optimized/os_posix.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, 1000000
  %2 = icmp sgt i64 %0, 9223372036854
  %3 = select i1 %2, i64 9223372036854775807, i64 %1
  ret i64 %3
}

; 1 occurrences:
; openjdk/optimized/os_posix.ll
; Function Attrs: nounwind
define i64 @func0000000000000068(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 1000000
  %2 = icmp ugt i64 %0, 100000000999
  %3 = select i1 %2, i64 100000000000000000, i64 %1
  ret i64 %3
}

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 6
  %2 = icmp eq i64 %0, 6
  %3 = select i1 %2, i64 0, i64 %1
  ret i64 %3
}

; 1 occurrences:
; meshoptimizer/optimized/simplifier.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0) #0 {
entry:
  %1 = mul nuw i64 %0, 12
  %2 = icmp ugt i64 %0, 1537228672809129301
  %3 = select i1 %2, i64 -1, i64 %1
  ret i64 %3
}

; 1 occurrences:
; meshoptimizer/optimized/simplifier.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 44
  %2 = icmp ugt i64 %0, 419244183493398900
  %3 = select i1 %2, i64 -1, i64 %1
  ret i64 %3
}

; 3 occurrences:
; linux/optimized/lib.ll
; linux/optimized/ntp.ll
; linux/optimized/xfrm_state.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 1000000000
  %2 = icmp sgt i64 %0, 9223372035
  %3 = select i1 %2, i64 9223372036854775807, i64 %1, !prof !0
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/xfrm_policy.ll
; Function Attrs: nounwind
define i64 @func000000000000006a(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 1000
  %2 = icmp sgt i64 %0, 9223372036854774
  %3 = select i1 %2, i64 9223372036854775806, i64 %1
  ret i64 %3
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
