
; 8 occurrences:
; abc/optimized/abcIf.c.ll
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; postgres/optimized/spgdoinsert.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp ult i64 %0, 4
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 6 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 12
  %3 = icmp ult i64 %0, 4
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 18 occurrences:
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; linux/optimized/dm-table.ll
; linux/optimized/fsnotify.ll
; linux/optimized/hda_proc.ll
; linux/optimized/intel_dpll_mgr.ll
; node/optimized/libnode.crypto_aes.ll
; openmpi/optimized/io_romio341_module.ll
; spike/optimized/ns16550.ll
; wireshark/optimized/packet-iec104.c.ll
; wireshark/optimized/packet-tr.c.ll
; wireshark/optimized/proto.c.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i64 %0, 0
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i64 %0, 0
  %4 = icmp ne i32 %2, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 3
  %3 = icmp ult i32 %1, 16
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
