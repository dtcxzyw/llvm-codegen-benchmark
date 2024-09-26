
; 12 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; hyperscan/optimized/ng.cpp.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; minetest/optimized/server.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; opencv/optimized/datamask.cpp.ll
; postgres/optimized/xlog.ll
; rocksdb/optimized/filter_policy.cc.ll
; spike/optimized/s_mulAddF128.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = and i64 %4, 32767
  %6 = icmp eq i64 %5, 16384
  ret i1 %6
}

; 5 occurrences:
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/DFAPacketizer.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = and i64 %4, 2048
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; freetype/optimized/autofit.c.ll
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = and i64 %4, 4294967295
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; annoy/optimized/annoymodule.ll
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = and i64 %4, 4294967295
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 5 occurrences:
; abc/optimized/acecBo.c.ll
; meshlab/optimized/layerDialog.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, %0
  %5 = and i64 %4, 2147483648
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 4 occurrences:
; arrow/optimized/align_util.cc.ll
; assimp/optimized/MDLLoader.cpp.ll
; csmith/optimized/CVQualifiers.cpp.ll
; yosys/optimized/sat.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = and i64 %4, -9223372036854775745
  %6 = icmp ugt i64 %5, -9223372036854775808
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/special.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, %0
  %5 = and i64 %4, 65528
  %6 = icmp ult i64 %5, 17576
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = and i64 %4, 65535
  %6 = icmp ugt i64 %5, 2044
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/index.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = and i64 %4, -4
  %6 = icmp ugt i64 %5, 17179869184
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = and i64 %4, 63
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 4 occurrences:
; casadi/optimized/mapsum.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = and i64 %4, -9223372036854775745
  %6 = icmp ugt i64 %5, -9223372036854775808
  ret i1 %6
}

attributes #0 = { nounwind }
