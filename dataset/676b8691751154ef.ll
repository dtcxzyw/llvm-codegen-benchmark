
; 2 occurrences:
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; Function Attrs: nounwind
define i32 @func000000000000004a(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = add i32 %1, 5
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 7
  ret i32 %4
}

; 1 occurrences:
; glslang/optimized/glslang_c_interface.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 8
  %2 = add nsw i32 %1, 65792
  %3 = icmp ult i32 %0, 6
  %4 = select i1 %3, i32 %2, i32 65536
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/8250_pci.ll
; openusd/optimized/scale_common.c.ll
; sentencepiece/optimized/repeated_field.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 16
  %2 = add i32 %1, -65537
  %3 = icmp sgt i32 %0, 1
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 3 occurrences:
; cmake/optimized/zstd_opt.c.ll
; linux/optimized/intel_guc_log.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d8(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 9
  %2 = add nsw i32 %1, -9677
  %3 = icmp ugt i32 %0, 19
  %4 = select i1 %3, i32 %2, i32 51
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/intel_color.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_snps_phy.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 11
  %2 = add i32 %1, 40960
  %3 = icmp slt i32 %0, 2
  %4 = select i1 %3, i32 %2, i32 49152
  ret i32 %4
}

attributes #0 = { nounwind }
