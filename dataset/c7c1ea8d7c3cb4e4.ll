
; 5 occurrences:
; linux/optimized/intel_snps_phy.ll
; nuttx/optimized/fs_dir.c.ll
; nuttx/optimized/lib_truncf.c.ll
; php/optimized/zend_ast.ll
; wireshark/optimized/packet-btavdtp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = and i16 %0, -257
  %2 = add nsw i16 %1, -7
  %3 = lshr i16 801, %2
  ret i16 %3
}

attributes #0 = { nounwind }
