
%"struct.mold::ConcurrentMap<mold::elf::SectionFragment<mold::elf::LOONGARCH64>>::Entry.2521534" = type <{ %"struct.mold::Atomic.446.2521535", %"struct.mold::elf::SectionFragment.2521529", i32, [4 x i8] }>
%"struct.mold::Atomic.446.2521535" = type { %"struct.std::atomic.447.2521536" }
%"struct.std::atomic.447.2521536" = type { %"struct.std::__atomic_base.448.2521537" }
%"struct.std::__atomic_base.448.2521537" = type { ptr }
%"struct.mold::elf::SectionFragment.2521529" = type <{ ptr, i32, %"struct.mold::Atomic.287.2521530", %"struct.mold::Atomic.2521531", [2 x i8] }>
%"struct.mold::Atomic.287.2521530" = type { %"struct.std::atomic.94.2521532" }
%"struct.std::atomic.94.2521532" = type { %"struct.std::__atomic_base.95.2521533" }
%"struct.std::__atomic_base.95.2521533" = type { i8 }
%"struct.mold::Atomic.2521531" = type { %"struct.std::atomic.100.2521435" }
%"struct.std::atomic.100.2521435" = type { %"struct.std::__atomic_base.101.2521438" }
%"struct.std::__atomic_base.101.2521438" = type { i8 }

; 36 occurrences:
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
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = mul i64 %3, %1
  %5 = getelementptr %"struct.mold::ConcurrentMap<mold::elf::SectionFragment<mold::elf::LOONGARCH64>>::Entry.2521534", ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; arrow/optimized/key_hash_avx2.cc.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; ocio/optimized/MatrixOpData.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = mul i64 %3, %1
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; openblas/optimized/dlauum_U_single.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = mul i64 %3, %1
  %5 = getelementptr nusw double, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
