
%"struct.mold::elf::ElfRel.2526104" = type { %"class.mold::BigEndian.2525969", %"class.mold::BigEndian.462.2526105", i8, %"class.mold::BigEndian.463.2526106" }
%"class.mold::BigEndian.2525969" = type { [4 x i8] }
%"class.mold::BigEndian.462.2526105" = type { [3 x i8] }
%"class.mold::BigEndian.463.2526106" = type { [4 x i8] }

; 13 occurrences:
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/RawLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; icu/optimized/loclikelysubtags.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 12
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw %"struct.mold::elf::ElfRel.2526104", ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
