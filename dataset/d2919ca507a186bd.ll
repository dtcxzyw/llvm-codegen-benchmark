
%"struct.mold::elf::ElfSym.2639693" = type { %"class.mold::LittleEndian.250.2639691", %"class.mold::LittleEndian.250.2639691", %"class.mold::LittleEndian.250.2639691", i16, %"class.mold::LittleEndian.2639694" }
%"class.mold::LittleEndian.250.2639691" = type { [4 x i8] }
%"class.mold::LittleEndian.2639694" = type { [2 x i8] }

; 11 occurrences:
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
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = getelementptr nusw nuw %"struct.mold::elf::ElfSym.2639693", ptr %0, i64 %4, i32 4
  ret ptr %5
}

attributes #0 = { nounwind }
