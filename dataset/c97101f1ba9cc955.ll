
%"struct.mold::elf::ElfRel.2642777" = type { %"class.mold::BigEndian.317.2642643", %"class.mold::BigEndian.2642641", %"class.mold::BigEndian.458.2642778", i8, %"class.mold::BigEndian.459.2642779" }
%"class.mold::BigEndian.317.2642643" = type { [8 x i8] }
%"class.mold::BigEndian.2642641" = type { [4 x i8] }
%"class.mold::BigEndian.458.2642778" = type { [3 x i8] }
%"class.mold::BigEndian.459.2642779" = type { [8 x i8] }
%struct.Elf64_Sym.2684844 = type { i32, i8, i8, i16, i64, i64 }

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 3
  %4 = getelementptr i32, ptr %1, i64 %3
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 18 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/Q3BSPFileParser.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; coreutils-rs/optimized/4o7j3eorsq1l9mcp.ll
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
; opencv/optimized/3calibration.cpp.ll
; openusd/optimized/testWorkLoops.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 24
  %4 = getelementptr nusw nuw %"struct.mold::elf::ElfRel.2642777", ptr %1, i64 %3
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; folly/optimized/Elf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 24
  %4 = getelementptr nusw nuw %struct.Elf64_Sym.2684844, ptr %1, i64 %3
  %5 = icmp ult ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/fourstep.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 3
  %4 = getelementptr i64, ptr %1, i64 %3
  %5 = icmp ult ptr %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
