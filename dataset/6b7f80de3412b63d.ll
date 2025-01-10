
; 5 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 65536
  %2 = select i1 %1, i8 24, i8 8
  ret i8 %2
}

; 13 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/assemble.ll
; linux/optimized/8139too.ll
; linux/optimized/e100.ll
; linux/optimized/keyboard.ll
; linux/optimized/libata-core.ll
; linux/optimized/namei_msdos.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; postgres/optimized/xact.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; wireshark/optimized/ngsniffer.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 16384
  %2 = select i1 %1, i8 -126, i8 2
  ret i8 %2
}

; 1 occurrences:
; openusd/optimized/refinement.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i8 63, i8 17
  ret i8 %2
}

attributes #0 = { nounwind }
