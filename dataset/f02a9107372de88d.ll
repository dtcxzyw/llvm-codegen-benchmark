
; 1 occurrences:
; openssl/optimized/ossltest-dso-e_ossltest.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -21
  %4 = zext i8 %0 to i32
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; php/optimized/zend_jit_vm_helpers.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = zext i8 %0 to i32
  %5 = icmp sgt i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i8 %0 to i32
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw i32 %2, 1
  %4 = zext i8 %0 to i32
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -27
  %4 = zext i8 %0 to i32
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
