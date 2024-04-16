
%"struct.mold::elf::ElfRel.1593237" = type { %"class.mold::BigEndian.1593213", %"class.mold::BigEndian.482.1593238", i8, %"class.mold::BigEndian.483.1593239" }
%"class.mold::BigEndian.1593213" = type { [4 x i8] }
%"class.mold::BigEndian.482.1593238" = type { [3 x i8] }
%"class.mold::BigEndian.483.1593239" = type { [4 x i8] }

; 12 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; spike/optimized/fdt_ro.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = getelementptr inbounds %"struct.mold::elf::ElfRel.1593237", ptr %3, i64 %0, i32 1, i32 0, i64 1
  ret ptr %4
}

attributes #0 = { nounwind }
