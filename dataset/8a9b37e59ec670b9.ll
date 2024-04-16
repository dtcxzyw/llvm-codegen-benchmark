
%"struct.mold::elf::ElfRel.1596993" = type { %"class.mold::BigEndian.317.1596859", %"class.mold::BigEndian.1596857", %"class.mold::BigEndian.458.1596994", i8, %"class.mold::BigEndian.459.1596995" }
%"class.mold::BigEndian.317.1596859" = type { [8 x i8] }
%"class.mold::BigEndian.1596857" = type { [4 x i8] }
%"class.mold::BigEndian.458.1596994" = type { [3 x i8] }
%"class.mold::BigEndian.459.1596995" = type { [8 x i8] }
%struct.Elf64_Sym.1639226 = type { i32, i8, i8, i16, i64, i64 }

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 3
  %4 = getelementptr i32, ptr %1, i64 %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 15 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/Q3BSPFileParser.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 24
  %4 = getelementptr inbounds %"struct.mold::elf::ElfRel.1596993", ptr %1, i64 %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; folly/optimized/Elf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 24
  %4 = getelementptr inbounds %struct.Elf64_Sym.1639226, ptr %1, i64 %3
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/fourstep.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 3
  %4 = getelementptr i64, ptr %1, i64 %3
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
