
; 17 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/ifDsd.c.ll
; linux/optimized/af_inet.ll
; linux/optimized/net.ll
; linux/optimized/stream.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/noise.cpp.ll
; opencv/optimized/msd.cpp.ll
; ruby/optimized/signal.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-pw-atm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = sub i32 0, %1
  ret i32 %2
}

; 12 occurrences:
; abc/optimized/abcLutmin.c.ll
; gromacs/optimized/ddot.cpp.ll
; gromacs/optimized/dger.cpp.ll
; gromacs/optimized/sdot.cpp.ll
; gromacs/optimized/sger.cpp.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; libquic/optimized/t_req.c.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; opencv/optimized/descriptor.cpp.ll
; openjdk/optimized/jquant1.ll
; postgres/optimized/nodeGatherMerge.ll
; postgres/optimized/nodeMergeAppend.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = sub nsw i32 0, %1
  ret i32 %2
}

; 10 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openexr/optimized/ImfCRgbaFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = sub nuw nsw i32 64, %1
  ret i32 %2
}

attributes #0 = { nounwind }
