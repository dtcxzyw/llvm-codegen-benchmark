
%"struct.mold::elf::ElfShdr.555.2636391" = type { %"class.mold::LittleEndian.551.2636392", %"class.mold::LittleEndian.551.2636392", %"class.mold::LittleEndian.551.2636392", %"class.mold::LittleEndian.551.2636392", %"class.mold::LittleEndian.551.2636392", %"class.mold::LittleEndian.551.2636392", %"class.mold::LittleEndian.551.2636392", %"class.mold::LittleEndian.551.2636392", %"class.mold::LittleEndian.551.2636392", %"class.mold::LittleEndian.551.2636392" }
%"class.mold::LittleEndian.551.2636392" = type { [4 x i8] }
%"struct.OT::LookupRecord.2736948" = type { %"struct.OT::IntType.139.2736835", %"struct.OT::IntType.139.2736835" }
%"struct.OT::IntType.139.2736835" = type { %struct.BEInt.140.2736836 }
%struct.BEInt.140.2736836 = type { [2 x i8] }
%struct.Gia_Obj_t_.2877083 = type <{ i64, i32 }>

; 38 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/shengcompile.cpp.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/main.cc.ALPHA.cc.ll
; mold/optimized/main.cc.ARM32.cc.ll
; mold/optimized/main.cc.ARM64.cc.ll
; mold/optimized/main.cc.I386.cc.ll
; mold/optimized/main.cc.LOONGARCH32.cc.ll
; mold/optimized/main.cc.LOONGARCH64.cc.ll
; mold/optimized/main.cc.M68K.cc.ll
; mold/optimized/main.cc.PPC32.cc.ll
; mold/optimized/main.cc.PPC64V1.cc.ll
; mold/optimized/main.cc.PPC64V2.cc.ll
; mold/optimized/main.cc.RV32BE.cc.ll
; mold/optimized/main.cc.RV32LE.cc.ll
; mold/optimized/main.cc.RV64BE.cc.ll
; mold/optimized/main.cc.RV64LE.cc.ll
; mold/optimized/main.cc.S390X.cc.ll
; mold/optimized/main.cc.SH4.cc.ll
; mold/optimized/main.cc.SPARC64.cc.ll
; mold/optimized/main.cc.X86_64.cc.ll
; qemu/optimized/gen-vdso.c.ll
; spike/optimized/elfloader.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw %"struct.mold::elf::ElfShdr.555.2636391", ptr %4, i64 %0, i32 4
  ret ptr %5
}

; 7 occurrences:
; cmake/optimized/fse_compress.c.ll
; gromacs/optimized/ebin.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; raylib/optimized/rtextures.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw %"struct.OT::LookupRecord.2736948", ptr %4, i64 %0, i32 1
  ret ptr %5
}

; 3 occurrences:
; abc/optimized/cecChoice.c.ll
; luau/optimized/lvmexecute.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw %struct.Gia_Obj_t_.2877083, ptr %1, i64 %3
  %5 = getelementptr nusw %struct.Gia_Obj_t_.2877083, ptr %4, i64 %0, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
