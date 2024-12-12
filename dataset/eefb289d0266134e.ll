
%"struct.mold::elf::ElfRel.2642810" = type { %"class.mold::BigEndian.317.2642676", %"class.mold::BigEndian.2642674", %"class.mold::BigEndian.458.2642811", i8, %"class.mold::BigEndian.459.2642812" }
%"class.mold::BigEndian.317.2642676" = type { [8 x i8] }
%"class.mold::BigEndian.2642674" = type { [4 x i8] }
%"class.mold::BigEndian.458.2642811" = type { [3 x i8] }
%"class.mold::BigEndian.459.2642812" = type { [8 x i8] }
%struct.Elf64_Sym.2684877 = type { i32, i8, i8, i16, i64, i64 }

; 13 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; coreutils-rs/optimized/4o7j3eorsq1l9mcp.ll
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
define i1 @func00000000000001e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 24
  %4 = getelementptr nusw nuw %"struct.mold::elf::ElfRel.2642810", ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 24
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; folly/optimized/Elf.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 24
  %4 = getelementptr nusw nuw %struct.Elf64_Sym.2684877, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 24
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/fourstep.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 3
  %4 = getelementptr i64, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
