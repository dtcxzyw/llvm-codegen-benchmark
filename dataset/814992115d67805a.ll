
; 4 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 1
  %5 = icmp sge i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 1
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; qemu/optimized/ui_console-vc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 3
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/bacBac.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/ivyTable.c.ll
; abc/optimized/pdrUtil.c.ll
; gromacs/optimized/dgebrd.cpp.ll
; gromacs/optimized/sgebrd.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nsw i32 %3, 1
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/abcExact.c.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl nsw i32 %3, 1
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/cnfUtil.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl nsw i32 %3, 1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nsw i32 %3, 1
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/bmcFault.c.ll
; git/optimized/graph.ll
; icu/optimized/ucnv_io.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl nsw i32 %3, 2
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 4 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a9(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nsw i32 %3, 2
  %5 = icmp uge i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/enxio.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl i32 %3, 2
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/postmaster.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 1
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 2
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
