
%"struct.mold::elf::ElfRel.2531395" = type { %"class.mold::LittleEndian.251.2531368", %"class.mold::LittleEndian.250.2531367", %"class.mold::LittleEndian.250.2531367", %"class.mold::LittleEndian.374.2531396" }
%"class.mold::LittleEndian.251.2531368" = type { [8 x i8] }
%"class.mold::LittleEndian.250.2531367" = type { [4 x i8] }
%"class.mold::LittleEndian.374.2531396" = type { [8 x i8] }

; 21 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; glslang/optimized/SymbolTable.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; grpc/optimized/load_balancer_api.cc.ll
; hyperscan/optimized/goughcompile.cpp.ll
; libquic/optimized/utf_offset_string_conversions.cc.ll
; llvm/optimized/AArch64WinCOFFStreamer.cpp.ll
; llvm/optimized/ASanStackFrameLayout.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/MachineFrameInfo.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; opencv/optimized/erfilter.cpp.ll
; openusd/optimized/clipSet.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000046(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %0, i64 -24
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, -24
  %6 = getelementptr nusw %"struct.mold::elf::ElfRel.2531395", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
