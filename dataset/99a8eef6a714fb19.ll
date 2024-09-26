
; 16 occurrences:
; bdwgc/optimized/gc.c.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/vsprintf.ll
; openjdk/optimized/bytecodes.ll
; openjdk/optimized/virtualSpaceNode.ll
; openjdk/optimized/zMark.ll
; php/optimized/ir_gdb.ll
; postgres/optimized/jsonpath.ll
; postgres/optimized/shmem.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/atap_data_model.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/uat_model.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 4103
  %4 = and i64 %3, -4096
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add nsw i64 %2, 15
  %4 = and i64 %3, -16
  %5 = sub i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
