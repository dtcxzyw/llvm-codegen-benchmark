
%"struct.mold::elf::ElfSym.1593906" = type { %"class.mold::LittleEndian.250.1593904", %"class.mold::LittleEndian.250.1593904", %"class.mold::LittleEndian.250.1593904", i16, %"class.mold::LittleEndian.1593907" }
%"class.mold::LittleEndian.250.1593904" = type { [4 x i8] }
%"class.mold::LittleEndian.1593907" = type { [2 x i8] }

; 10 occurrences:
; git/optimized/midx.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = getelementptr inbounds %"struct.mold::elf::ElfSym.1593906", ptr %0, i64 %4, i32 4
  ret ptr %5
}

attributes #0 = { nounwind }
