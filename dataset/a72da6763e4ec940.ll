
; 21 occurrences:
; abc/optimized/abcPrint.c.ll
; assimp/optimized/unzip.c.ll
; bdwgc/optimized/gc.c.ll
; csmith/optimized/PartialExpander.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; grpc/optimized/weighted_target.cc.ll
; icu/optimized/collationbuilder.ll
; libquic/optimized/ssl_cipher.c.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/sky2.ll
; linux/optimized/traps.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; openspiel/optimized/pentago.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 4096
  %3 = select i1 %2, i32 1, i32 3
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/epd.c.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/uncore_snbep.ll
; postgres/optimized/formatting.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = select i1 %2, i32 1, i32 -1
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1048576
  %3 = select i1 %2, i32 2, i32 1
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
