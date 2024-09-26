
; 21 occurrences:
; clamav/optimized/disasm.c.ll
; cmake/optimized/cmCPackNSISGenerator.cxx.ll
; lief/optimized/ecp.c.ll
; linux/optimized/cistpl.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/tx.ll
; linux/optimized/xhci.ll
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; oiio/optimized/targainput.cpp.ll
; openjdk/optimized/type.ll
; openssl/optimized/libcrypto-lib-fcrypt.ll
; openssl/optimized/libcrypto-shlib-fcrypt.ll
; postgres/optimized/varbit.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/ui_cursor.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-nbap.c.ll
; wireshark/optimized/packet-wisun.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = select i1 %0, i8 -128, i8 %2
  ret i8 %3
}

attributes #0 = { nounwind }
