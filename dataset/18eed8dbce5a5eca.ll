
; 12 occurrences:
; libquic/optimized/s3_clnt.c.ll
; linux/optimized/arp.ll
; linux/optimized/io-wq.ll
; linux/optimized/skl_universal_plane.ll
; llvm/optimized/TapiFile.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/CGUICheckBox.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 22, i32 24
  %4 = select i1 %0, i32 %3, i32 23
  ret i32 %4
}

; 1 occurrences:
; php/optimized/crypt_freesec.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 96
  %3 = select i1 %2, i32 5, i32 11
  %4 = select i1 %0, i32 %3, i32 18
  ret i32 %4
}

attributes #0 = { nounwind }
