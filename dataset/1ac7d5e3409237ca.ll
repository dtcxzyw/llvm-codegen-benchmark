
%"struct.mold::elf::ElfShdr.555.2522015" = type { %"class.mold::LittleEndian.551.2522016", %"class.mold::LittleEndian.551.2522016", %"class.mold::LittleEndian.551.2522016", %"class.mold::LittleEndian.551.2522016", %"class.mold::LittleEndian.551.2522016", %"class.mold::LittleEndian.551.2522016", %"class.mold::LittleEndian.551.2522016", %"class.mold::LittleEndian.551.2522016", %"class.mold::LittleEndian.551.2522016", %"class.mold::LittleEndian.551.2522016" }
%"class.mold::LittleEndian.551.2522016" = type { [4 x i8] }
%"struct.OT::LookupRecord.2623552" = type { %"struct.OT::IntType.139.2623439", %"struct.OT::IntType.139.2623439" }
%"struct.OT::IntType.139.2623439" = type { %struct.BEInt.140.2623440 }
%struct.BEInt.140.2623440 = type { [2 x i8] }
%struct.lua_TValue.2811879 = type { %union.Value.2811880, [1 x i32], i32 }
%union.Value.2811880 = type { ptr }
%struct.mstate_aux.3675782 = type { i32, i32, i16, i32 }

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
define ptr @func000000000000000a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw %"struct.mold::elf::ElfShdr.555.2522015", ptr %4, i64 %0, i32 4
  ret ptr %5
}

; 9 occurrences:
; abc/optimized/cecChoice.c.ll
; cmake/optimized/fse_compress.c.ll
; gromacs/optimized/ebin.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; raylib/optimized/rtextures.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw %"struct.OT::LookupRecord.2623552", ptr %4, i64 %0, i32 1
  ret ptr %5
}

; 1 occurrences:
; luau/optimized/lvmexecute.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.lua_TValue.2811879, ptr %1, i64 %3
  %5 = getelementptr nusw %struct.lua_TValue.2811879, ptr %4, i64 %0, i32 2
  ret ptr %5
}

; 2 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw %struct.mstate_aux.3675782, ptr %4, i64 %0, i32 3
  ret ptr %5
}

attributes #0 = { nounwind }
