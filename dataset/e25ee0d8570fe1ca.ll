
; 14 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; libpng/optimized/pngrutil.c.ll
; llvm/optimized/DylibVerifier.cpp.ll
; llvm/optimized/InterfaceFile.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 22
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 7 occurrences:
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 22
  %4 = icmp ugt i32 %1, %0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/libata-scsi.ll
; verilator/optimized/V3InstrCount.cpp.ll
; verilator/optimized/V3StackCount.cpp.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 1
  %4 = icmp ugt i32 %1, %0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 3, i32 %1
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
