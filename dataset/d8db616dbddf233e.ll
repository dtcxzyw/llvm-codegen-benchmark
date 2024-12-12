
; 18 occurrences:
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/xmp.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; tev/optimized/Common.cpp.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 4
  %3 = and i1 %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

; 6 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/ucnv_u7.ll
; linux/optimized/ata_piix.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 64
  %3 = and i1 %2, %0
  %4 = freeze i1 %3
  ret i1 %4
}

; 10 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/kitPla.c.ll
; git/optimized/pretty.ll
; icu/optimized/ucnv_u7.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/mvref_common.c.ll
; turborepo-rs/optimized/7fw9xnh6zcxu0x094jeq6b04v.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 110
  %3 = and i1 %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

; 3 occurrences:
; redis/optimized/sds.ll
; turborepo-rs/optimized/7fw9xnh6zcxu0x094jeq6b04v.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ugt i8 %1, 1
  %3 = and i1 %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
