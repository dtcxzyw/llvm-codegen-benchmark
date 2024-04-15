
; 3 occurrences:
; nuttx/optimized/fs_dir.c.ll
; php/optimized/zend_ast.ll
; wireshark/optimized/packet-btavdtp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0) #0 {
entry:
  %1 = and i16 %0, -257
  %2 = add nsw i16 %1, -7
  %3 = lshr i16 801, %2
  %4 = trunc i16 %3 to i1
  ret i1 %4
}

attributes #0 = { nounwind }
