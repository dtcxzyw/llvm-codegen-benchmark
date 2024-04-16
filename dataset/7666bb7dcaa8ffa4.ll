
%"struct.mold::elf::NameType.1591257" = type <{ %"class.std::basic_string_view.1591258", i32, i8, [3 x i8] }>
%"class.std::basic_string_view.1591258" = type { i64, ptr }

; 2 occurrences:
; linux/optimized/tx.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -48
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 32 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; node/optimized/libnode.cleanup_queue.ll
; php/optimized/zend_jit.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = sdiv exact i64 %5, -24
  %7 = getelementptr inbounds %"struct.mold::elf::NameType.1591257", ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
