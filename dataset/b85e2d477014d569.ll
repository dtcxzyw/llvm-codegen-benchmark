
%"struct.mold::elf::ElfRel.1599990" = type { %"class.mold::LittleEndian.251.1599963", %"class.mold::LittleEndian.250.1599962", %"class.mold::LittleEndian.250.1599962", %"class.mold::LittleEndian.374.1599991" }
%"class.mold::LittleEndian.251.1599963" = type { [8 x i8] }
%"class.mold::LittleEndian.250.1599962" = type { [4 x i8] }
%"class.mold::LittleEndian.374.1599991" = type { [8 x i8] }

; 12 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; grpc/optimized/load_balancer_api.cc.ll
; hyperscan/optimized/goughcompile.cpp.ll
; libquic/optimized/utf_offset_string_conversions.cc.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, -24
  %6 = getelementptr inbounds %"struct.mold::elf::ElfRel.1599990", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
