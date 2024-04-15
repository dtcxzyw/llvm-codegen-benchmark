
; 59 occurrences:
; abc/optimized/abcIf.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; assimp/optimized/zip.c.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/a_int.c.ll
; linux/optimized/cistpl.ll
; linux/optimized/dm-table.ll
; linux/optimized/drm_connector.ll
; linux/optimized/fsnotify.ll
; linux/optimized/hda_proc.ll
; linux/optimized/hdac_device.ll
; linux/optimized/intel_dpll_mgr.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; node/optimized/libnode.crypto_aes.ll
; openmpi/optimized/io_romio341_module.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_jit.ll
; postgres/optimized/spgdoinsert.ll
; rocksdb/optimized/filter_policy.cc.ll
; spike/optimized/ns16550.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-iec104.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-tetra.c.ll
; wireshark/optimized/packet-tr.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; wireshark/optimized/packet-usb-hid.c.ll
; wireshark/optimized/proto.c.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -128
  %3 = select i1 %0, i32 256, i32 %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 10 occurrences:
; assimp/optimized/zip.c.ll
; git/optimized/diff-delta.ll
; hermes/optimized/zip.c.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/png.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 15
  %3 = select i1 %0, i64 16, i64 %2
  %4 = icmp ult i64 %3, 9
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; libquic/optimized/a_int.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = select i1 %0, i32 2, i32 %2
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-usb-hid.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = select i1 %0, i32 4, i32 %2
  %4 = icmp ugt i32 %3, 2
  ret i1 %4
}

attributes #0 = { nounwind }
