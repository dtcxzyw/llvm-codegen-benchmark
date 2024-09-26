
%"struct.mold::elf::ElfSym.2525319" = type { %"class.mold::LittleEndian.250.2525317", %"class.mold::LittleEndian.250.2525317", %"class.mold::LittleEndian.250.2525317", i16, %"class.mold::LittleEndian.2525320" }
%"class.mold::LittleEndian.250.2525317" = type { [4 x i8] }
%"class.mold::LittleEndian.2525320" = type { [2 x i8] }

; 13 occurrences:
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
; php/optimized/dce.ll
; php/optimized/scdf.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = getelementptr nusw %"struct.mold::elf::ElfSym.2525319", ptr %0, i64 %3, i32 4
  ret ptr %4
}

attributes #0 = { nounwind }
