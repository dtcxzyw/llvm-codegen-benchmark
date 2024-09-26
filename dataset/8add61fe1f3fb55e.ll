
%"struct.mold::elf::ElfShdr.555.2522015" = type { %"class.mold::LittleEndian.551.2522016", %"class.mold::LittleEndian.551.2522016", %"class.mold::LittleEndian.551.2522016", %"class.mold::LittleEndian.551.2522016", %"class.mold::LittleEndian.551.2522016", %"class.mold::LittleEndian.551.2522016", %"class.mold::LittleEndian.551.2522016", %"class.mold::LittleEndian.551.2522016", %"class.mold::LittleEndian.551.2522016", %"class.mold::LittleEndian.551.2522016" }
%"class.mold::LittleEndian.551.2522016" = type { [4 x i8] }
%struct.Str_Mux_t_.2764875 = type { i32, i32, i32, i32, [3 x %struct.Str_Edg_t_.2764874] }
%struct.Str_Edg_t_.2764874 = type { i32, i32, i32, i32 }
%"class.llvm::MCOperandInfo.2955704" = type { i16, i8, i8, i16 }
%class.QCPGraphData.3260420 = type { double, double }
%struct.mstate_aux.3675782 = type { i32, i32, i16, i32 }

; 30 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; llvm/optimized/AArch64MCTargetDesc.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; mold/optimized/main.cc.ALPHA.cc.ll
; mold/optimized/main.cc.ARM32.cc.ll
; mold/optimized/main.cc.ARM64.cc.ll
; mold/optimized/main.cc.I386.cc.ll
; mold/optimized/main.cc.LOONGARCH32.cc.ll
; mold/optimized/main.cc.LOONGARCH64.cc.ll
; mold/optimized/main.cc.M68K.cc.ll
; mold/optimized/main.cc.PPC32.cc.ll
; mold/optimized/main.cc.PPC64V1.cc.ll
; mold/optimized/main.cc.PPC64V2.cc.ll
; mold/optimized/main.cc.RV32BE.cc.ll
; mold/optimized/main.cc.RV32LE.cc.ll
; mold/optimized/main.cc.RV64BE.cc.ll
; mold/optimized/main.cc.RV64LE.cc.ll
; mold/optimized/main.cc.S390X.cc.ll
; mold/optimized/main.cc.SH4.cc.ll
; mold/optimized/main.cc.SPARC64.cc.ll
; mold/optimized/main.cc.X86_64.cc.ll
; spike/optimized/elfloader.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr nusw %"struct.mold::elf::ElfShdr.555.2522015", ptr %4, i64 %3, i32 4
  ret ptr %5
}

; 10 occurrences:
; abc/optimized/giaStr.c.ll
; freetype/optimized/sdf.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; lightgbm/optimized/tree.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw %struct.Str_Mux_t_.2764875, ptr %0, i64 %1
  %5 = getelementptr nusw %struct.Str_Mux_t_.2764875, ptr %4, i64 %3, i32 2
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw %"class.llvm::MCOperandInfo.2955704", ptr %0, i64 %1
  %5 = getelementptr %"class.llvm::MCOperandInfo.2955704", ptr %4, i64 %3, i32 2
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %class.QCPGraphData.3260420, ptr %0, i64 %1
  %5 = getelementptr %class.QCPGraphData.3260420, ptr %4, i64 %3, i32 1
  ret ptr %5
}

; 2 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr nusw %struct.mstate_aux.3675782, ptr %4, i64 %3, i32 3
  ret ptr %5
}

; 2 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr nusw %struct.mstate_aux.3675782, ptr %4, i64 %3, i32 3
  ret ptr %5
}

attributes #0 = { nounwind }
