
; 12 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; linux/optimized/exec.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/read_write.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = trunc i32 %2 to i8
  %4 = select i1 %0, i8 -120, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
