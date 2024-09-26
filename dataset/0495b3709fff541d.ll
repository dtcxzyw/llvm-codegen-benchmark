
; 12 occurrences:
; git/optimized/transport.ll
; linux/optimized/alps.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/ndisc.ll
; linux/optimized/synaptics.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; qemu/optimized/hw_net_ne2000.c.ll
; ruby/optimized/utf_16_32.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-q933.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = and i8 %2, 3
  %4 = zext nneg i8 %3 to i32
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; hdf5/optimized/H5Pocpl.c.ll
; openjdk/optimized/loopnode.ll
; php/optimized/zend_inference.ll
; wireshark/optimized/packet-q933.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
