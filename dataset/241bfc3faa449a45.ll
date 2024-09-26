
; 26 occurrences:
; clamav/optimized/filtering.c.ll
; git/optimized/merge-ort.ll
; gromacs/optimized/atoms.cpp.ll
; gromacs/optimized/index.cpp.ll
; gromacs/optimized/pdbio.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/e100.ll
; linux/optimized/evhandler.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/libahci.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/sta_info.ll
; linux/optimized/virtio_scsi.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/zend_jit.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-isobus-vt.c.ll
; wireshark/optimized/packet-oampdu.c.ll
; wireshark/optimized/packet-zbee-zcl-general.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, -1
  %2 = select i1 %1, i8 0, i8 %0
  %3 = zext i8 %2 to i32
  ret i32 %3
}

; 14 occurrences:
; clamav/optimized/disasm.c.ll
; linux/optimized/cistpl.ll
; linux/optimized/cls_api.ll
; linux/optimized/libahci.ll
; llvm/optimized/ODRHash.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; luau/optimized/isocline.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/reconinter.c.ll
; tokenizers-rs/optimized/1gbi58t02rey1ahs.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-wisun.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 0
  %2 = select i1 %1, i8 95, i8 %0
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i8 %0) #0 {
entry:
  %1 = icmp ugt i8 %0, 2
  %2 = select i1 %1, i8 4, i8 %0
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/resowner.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i8 %0) #0 {
entry:
  %1 = icmp ugt i8 %0, 15
  %2 = select i1 %1, i8 0, i8 %0
  %3 = zext i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
