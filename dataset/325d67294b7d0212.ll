
; 23 occurrences:
; assimp/optimized/3DSExporter.cpp.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/longobject.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/vht.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; postgres/optimized/fe-misc.ll
; postgres/optimized/heapam.ll
; quantlib/optimized/date.ll
; wireshark/optimized/packet-usbms-bot.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 24, i16 0
  %3 = icmp eq i32 %0, 50380843
  %4 = select i1 %3, i16 23, i16 %2
  ret i16 %4
}

; 1 occurrences:
; llvm/optimized/DwarfUnit.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 3, i16 4
  %3 = icmp ult i32 %0, 256
  %4 = select i1 %3, i16 10, i16 %2
  ret i16 %4
}

attributes #0 = { nounwind }
