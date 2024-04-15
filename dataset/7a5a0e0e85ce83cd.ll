
; 1 occurrences:
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0) #0 {
entry:
  %1 = and i64 %0, 7
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0) #0 {
entry:
  %1 = and i64 %0, 15
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp ult i32 %2, 9
  ret i1 %3
}

; 3 occurrences:
; linux/optimized/pci.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = and i64 %0, 15
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %2, 9
  ret i1 %3
}

; 5 occurrences:
; linux/optimized/mempolicy.ll
; linux/optimized/pci.ll
; openexr/optimized/ImfHuf.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; spike/optimized/aes64ks1i.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 15
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; php/optimized/php_pcre.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0) #0 {
entry:
  %1 = and i64 %0, 255
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp ugt i32 %2, 2
  ret i1 %3
}

; 3 occurrences:
; linux/optimized/perfmon.ll
; openexr/optimized/ImfHuf.cpp.ll
; spike/optimized/aes64ks1i.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = and i64 %0, 15
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %2, 10
  ret i1 %3
}

attributes #0 = { nounwind }
