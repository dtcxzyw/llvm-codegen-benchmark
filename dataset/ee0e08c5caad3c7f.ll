
%"class.llvm::MachineOperand.3149279" = type { i32, %union.anon.152.3149280, ptr, %"union.llvm::MachineOperand::ContentsUnion.3149281" }
%union.anon.152.3149280 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion.3149281" = type { %"class.llvm::ArrayRef.153.3149282" }
%"class.llvm::ArrayRef.153.3149282" = type { ptr, i64 }
%"class.llvm::MCInstrDesc.3291703" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }

; 1 occurrences:
; abc/optimized/kitDsd.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 6
  %4 = select i1 %3, i64 1, i64 %1
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; lua/optimized/lapi.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 19
  %4 = select i1 %3, i64 1, i64 %1
  %5 = getelementptr nusw nuw %"class.llvm::MachineOperand.3149279", ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; arrow/optimized/int_util.cc.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 173
  %4 = select i1 %3, i64 60, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 8 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; cmake/optimized/zstd_opt.c.ll
; llvm/optimized/X86ExpandPseudo.cpp.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 4865
  %4 = select i1 %3, i64 -4853, i64 %1
  %5 = getelementptr nusw %"class.llvm::MCInstrDesc.3291703", ptr %0, i64 %4
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
