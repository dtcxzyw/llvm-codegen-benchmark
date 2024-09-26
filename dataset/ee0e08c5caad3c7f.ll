
%"class.llvm::MachineOperand.2955741" = type { i32, %union.anon.152.2955742, ptr, %"union.llvm::MachineOperand::ContentsUnion.2955743" }
%union.anon.152.2955742 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion.2955743" = type { %"class.llvm::ArrayRef.153.2955744" }
%"class.llvm::ArrayRef.153.2955744" = type { ptr, i64 }

; 3 occurrences:
; abc/optimized/dsdTree.c.ll
; abc/optimized/kitDsd.c.ll
; arrow/optimized/int_util.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 7
  %4 = select i1 %3, i64 1, i64 %1
  %5 = getelementptr nusw i64, ptr %0, i64 %4
  ret ptr %5
}

; 11 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; cmake/optimized/zstd_opt.c.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/X86ExpandPseudo.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; lua/optimized/lapi.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 19
  %4 = select i1 %3, i64 1, i64 %1
  %5 = getelementptr nusw %"class.llvm::MachineOperand.2955741", ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 173
  %4 = select i1 %3, i64 60, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i64 16, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, 0
  %4 = select i1 %3, i64 0, i64 %1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
