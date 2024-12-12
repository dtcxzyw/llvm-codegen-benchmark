
; 18 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; openjdk/optimized/bytecodes.ll
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
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 3
  %3 = and i64 %2, 4294967292
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
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
define i64 @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 15
  %3 = and i64 %2, -16
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
