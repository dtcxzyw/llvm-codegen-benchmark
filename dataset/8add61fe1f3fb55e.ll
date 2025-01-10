
%"struct.mold::elf::ElfShdr.555.2636391" = type { %"class.mold::LittleEndian.551.2636392", %"class.mold::LittleEndian.551.2636392", %"class.mold::LittleEndian.551.2636392", %"class.mold::LittleEndian.551.2636392", %"class.mold::LittleEndian.551.2636392", %"class.mold::LittleEndian.551.2636392", %"class.mold::LittleEndian.551.2636392", %"class.mold::LittleEndian.551.2636392", %"class.mold::LittleEndian.551.2636392", %"class.mold::LittleEndian.551.2636392" }
%"class.mold::LittleEndian.551.2636392" = type { [4 x i8] }
%"struct.mold::elf::ElfShdr.563.2636395" = type { %"class.mold::LittleEndian.551.2636392", %"class.mold::LittleEndian.551.2636392", %"class.mold::LittleEndian.561.2636396", %"class.mold::LittleEndian.561.2636396", %"class.mold::LittleEndian.561.2636396", %"class.mold::LittleEndian.561.2636396", %"class.mold::LittleEndian.551.2636392", %"class.mold::LittleEndian.551.2636392", %"class.mold::LittleEndian.561.2636396", %"class.mold::LittleEndian.561.2636396" }
%"class.mold::LittleEndian.561.2636396" = type { [8 x i8] }
%struct.Str_Mux_t_.2877096 = type { i32, i32, i32, i32, [3 x %struct.Str_Edg_t_.2877095] }
%struct.Str_Edg_t_.2877095 = type { i32, i32, i32, i32 }
%struct.H5S_hyper_dim_t.3054914 = type { i64, i64, i64, i64 }
%"class.llvm::MCOperandInfo.3149208" = type { i16, i8, i8, i16 }
%class.QCPGraphData.3451132 = type { double, double }

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
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %5 = getelementptr nusw nuw %"struct.mold::elf::ElfShdr.555.2636391", ptr %4, i64 %3, i32 4
  ret ptr %5
}

; 19 occurrences:
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
define ptr @func000000000000000b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr nusw nuw %"struct.mold::elf::ElfShdr.563.2636395", ptr %4, i64 %3, i32 4
  ret ptr %5
}

; 3 occurrences:
; abc/optimized/giaStr.c.ll
; freetype/optimized/sdf.c.ll
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw %struct.Str_Mux_t_.2877096, ptr %0, i64 %1
  %5 = getelementptr nusw nuw %struct.Str_Mux_t_.2877096, ptr %4, i64 %3, i32 2
  ret ptr %5
}

; 7 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %5 = getelementptr nusw nuw %struct.H5S_hyper_dim_t.3054914, ptr %4, i64 %3, i32 2
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %"class.llvm::MCOperandInfo.3149208", ptr %0, i64 %1
  %5 = getelementptr %"class.llvm::MCOperandInfo.3149208", ptr %4, i64 %3, i32 2
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %class.QCPGraphData.3451132, ptr %0, i64 %1
  %5 = getelementptr %class.QCPGraphData.3451132, ptr %4, i64 %3, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
