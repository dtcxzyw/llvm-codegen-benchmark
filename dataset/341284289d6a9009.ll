
; 8 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; linux/optimized/exec.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, -8
  %2 = icmp eq i32 %1, -128
  %3 = trunc i32 %1 to i8
  %4 = select i1 %2, i8 -120, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
