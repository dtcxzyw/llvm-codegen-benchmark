
; 4 occurrences:
; hdf5/optimized/H5Olinfo.c.ll
; mitsuba3/optimized/codeholder.cpp.ll
; qemu/optimized/hw_pci_msi.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = icmp ult i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; folly/optimized/dynamic.cpp.ll
; velox/optimized/Filter.cpp.ll
; wireshark/optimized/packet-http3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = icmp samesign ult i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 4 occurrences:
; libwebp/optimized/palette.c.ll
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/acpi_video.ll
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = icmp sle i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = icmp samesign ult i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/cbs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = icmp ult i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 29 occurrences:
; linux/optimized/yenta_socket.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/AMDGPU.cpp.ll
; llvm/optimized/ARC.cpp.ll
; llvm/optimized/ARM.cpp.ll
; llvm/optimized/AVR.cpp.ll
; llvm/optimized/BPF.cpp.ll
; llvm/optimized/CSKY.cpp.ll
; llvm/optimized/DirectX.cpp.ll
; llvm/optimized/Hexagon.cpp.ll
; llvm/optimized/Lanai.cpp.ll
; llvm/optimized/LoongArch.cpp.ll
; llvm/optimized/M68k.cpp.ll
; llvm/optimized/MSP430.cpp.ll
; llvm/optimized/Mips.cpp.ll
; llvm/optimized/NVPTX.cpp.ll
; llvm/optimized/PNaCl.cpp.ll
; llvm/optimized/PPC.cpp.ll
; llvm/optimized/RISCV.cpp.ll
; llvm/optimized/SPIR.cpp.ll
; llvm/optimized/Sparc.cpp.ll
; llvm/optimized/SystemZ.cpp.ll
; llvm/optimized/TCE.cpp.ll
; llvm/optimized/TargetInfo.cpp.ll
; llvm/optimized/Targets.cpp.ll
; llvm/optimized/VE.cpp.ll
; llvm/optimized/WebAssembly.cpp.ll
; llvm/optimized/X86.cpp.ll
; llvm/optimized/XCore.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = icmp ugt i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/CGObjC.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = icmp sge i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = icmp ne i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/ip_options.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = icmp samesign ugt i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; arrow/optimized/validate.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = icmp slt i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; arrow/optimized/int_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = icmp ule i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
