
%"struct.mold::elf::ElfRel.2640511" = type { %"class.mold::BigEndian.2640376", %"class.mold::BigEndian.462.2640512", i8, %"class.mold::BigEndian.463.2640513" }
%"class.mold::BigEndian.2640376" = type { [4 x i8] }
%"class.mold::BigEndian.462.2640512" = type { [3 x i8] }
%"class.mold::BigEndian.463.2640513" = type { [4 x i8] }

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
define i1 @func00000000000000e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 12
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw %"struct.mold::elf::ElfRel.2640511", ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
