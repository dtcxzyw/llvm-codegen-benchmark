
%"struct.mold::elf::ElfRel.1599990" = type { %"class.mold::LittleEndian.251.1599963", %"class.mold::LittleEndian.250.1599962", %"class.mold::LittleEndian.250.1599962", %"class.mold::LittleEndian.374.1599991" }
%"class.mold::LittleEndian.251.1599963" = type { [8 x i8] }
%"class.mold::LittleEndian.250.1599962" = type { [4 x i8] }
%"class.mold::LittleEndian.374.1599991" = type { [8 x i8] }

; 6 occurrences:
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds %"struct.mold::elf::ElfRel.1599990", ptr %2, i64 %0
  %4 = icmp eq ptr %1, %3
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/BlenderScene.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 %0
  %4 = icmp ult ptr %1, %3
  %5 = icmp slt i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
