
%"struct.mold::elf::ElfRel.1594691" = type { %"class.mold::BigEndian.1594556", %"class.mold::BigEndian.462.1594692", i8, %"class.mold::BigEndian.463.1594693" }
%"class.mold::BigEndian.1594556" = type { [4 x i8] }
%"class.mold::BigEndian.462.1594692" = type { [3 x i8] }
%"class.mold::BigEndian.463.1594693" = type { [4 x i8] }

; 8 occurrences:
; assimp/optimized/glTFImporter.cpp.ll
; lz4/optimized/lz4.c.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 12
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds %"struct.mold::elf::ElfRel.1594691", ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 -12
  ret ptr %5
}

; 5 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/nwkUtil.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 1000000
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 240
  ret ptr %5
}

attributes #0 = { nounwind }
