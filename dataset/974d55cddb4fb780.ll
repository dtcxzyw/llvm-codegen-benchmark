
%struct.Elf64_Shdr.1553377 = type { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }
%"struct.mold::elf::ElfShdr.555.1590600" = type { %"class.mold::LittleEndian.551.1590601", %"class.mold::LittleEndian.551.1590601", %"class.mold::LittleEndian.551.1590601", %"class.mold::LittleEndian.551.1590601", %"class.mold::LittleEndian.551.1590601", %"class.mold::LittleEndian.551.1590601", %"class.mold::LittleEndian.551.1590601", %"class.mold::LittleEndian.551.1590601", %"class.mold::LittleEndian.551.1590601", %"class.mold::LittleEndian.551.1590601" }
%"class.mold::LittleEndian.551.1590601" = type { [4 x i8] }
%struct.Str_Mux_t_.1771693 = type { i32, i32, i32, i32, [3 x %struct.Str_Edg_t_.1771692] }
%struct.Str_Edg_t_.1771692 = type { i32, i32, i32, i32 }
%class.QCPGraphData.1927861 = type { double, double }
%struct.mstate_aux.2245974 = type { i32, i32, i16, i32 }

; 2 occurrences:
; cpython/optimized/ceval.ll
; ruby/optimized/addr2line.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr %struct.Elf64_Shdr.1553377, ptr %4, i64 %3, i32 4
  ret ptr %5
}

; 31 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/shengcompile.cpp.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
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
; spike/optimized/elfloader.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = getelementptr inbounds %"struct.mold::elf::ElfShdr.555.1590600", ptr %4, i64 %3, i32 4
  ret ptr %5
}

; 4 occurrences:
; abc/optimized/giaStr.c.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds %struct.Str_Mux_t_.1771693, ptr %0, i64 %1
  %5 = getelementptr inbounds %struct.Str_Mux_t_.1771693, ptr %4, i64 %3, i32 2
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %class.QCPGraphData.1927861, ptr %0, i64 %1
  %5 = getelementptr %class.QCPGraphData.1927861, ptr %4, i64 %3, i32 1
  ret ptr %5
}

; 2 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr inbounds %struct.mstate_aux.2245974, ptr %4, i64 %3, i32 3
  ret ptr %5
}

; 2 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr inbounds %struct.mstate_aux.2245974, ptr %4, i64 %3, i32 3
  ret ptr %5
}

attributes #0 = { nounwind }
