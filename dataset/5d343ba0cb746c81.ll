
%"struct.mold::elf::ElfRel.1596993" = type { %"class.mold::BigEndian.317.1596859", %"class.mold::BigEndian.1596857", %"class.mold::BigEndian.458.1596994", i8, %"class.mold::BigEndian.459.1596995" }
%"class.mold::BigEndian.317.1596859" = type { [8 x i8] }
%"class.mold::BigEndian.1596857" = type { [4 x i8] }
%"class.mold::BigEndian.458.1596994" = type { [3 x i8] }
%"class.mold::BigEndian.459.1596995" = type { [8 x i8] }

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 3
  %4 = getelementptr i32, ptr %0, i64 %1
  %5 = getelementptr i32, ptr %4, i64 %3
  ret ptr %5
}

; 14 occurrences:
; folly/optimized/Elf.cpp.ll
; hyperscan/optimized/clique.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
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
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 24
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = getelementptr inbounds %"struct.mold::elf::ElfRel.1596993", ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
