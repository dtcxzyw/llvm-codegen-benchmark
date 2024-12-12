
; 11 occurrences:
; coreutils-rs/optimized/3qd2nnv0mbtxq1wn.ll
; hermes/optimized/HiddenClass.cpp.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/ip_output.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/BinaryStreamWriter.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; wasmedge/optimized/serial_instruction.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, -9223372036854775807
  %3 = or i1 %0, %2
  %4 = select i1 %3, i8 6, i8 2
  ret i8 %4
}

; 9 occurrences:
; coreutils-rs/optimized/3qd2nnv0mbtxq1wn.ll
; grpc/optimized/flow_control.cc.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/BinaryStreamWriter.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; openusd/optimized/json.cpp.ll
; wasmedge/optimized/serial_instruction.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = or i1 %0, %2
  %4 = select i1 %3, i8 -128, i8 0
  ret i8 %4
}

; 1 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 4294967295
  %3 = or i1 %0, %2
  %4 = select i1 %3, i8 8, i8 4
  ret i8 %4
}

attributes #0 = { nounwind }
