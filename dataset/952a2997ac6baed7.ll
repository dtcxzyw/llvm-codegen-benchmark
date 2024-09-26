
; 7 occurrences:
; llvm/optimized/RISCVInsertWriteVXRM.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; postgres/optimized/ginget.ll
; qemu/optimized/hw_nvme_dif.c.ll
; wireshark/optimized/packet-cfm.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = select i1 %3, i16 %0, i16 0
  ret i16 %4
}

attributes #0 = { nounwind }
