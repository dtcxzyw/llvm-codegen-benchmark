
; 49 occurrences:
; coreutils-rs/optimized/1pz43lsbr7l0inxv.ll
; folly/optimized/JemallocHugePageAllocator.cpp.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; linux/optimized/setup.ll
; linux/optimized/vmalloc.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/BuildID.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaMIPS.cpp.ll
; llvm/optimized/SemaMSP430.cpp.ll
; llvm/optimized/SemaRISCV.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaX86.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/Utility.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; ockam-rs/optimized/2l947gsuqi8rck2p.ll
; ockam-rs/optimized/3w3eyv0kfqvzbr4y.ll
; ockam-rs/optimized/5d08dby0hzbl8sgj.ll
; ockam-rs/optimized/8bl7ikep7ibcq21.ll
; openjdk/optimized/genArguments.ll
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/virtualspace.ll
; php/optimized/ZendAccelerator.ll
; protobuf/optimized/arena.cc.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; redis/optimized/pages.ll
; redis/optimized/pages.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = sub i64 0, %2
  %6 = and i64 %4, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

; 4 occurrences:
; linux/optimized/percpu.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %1
  %5 = sub nsw i64 0, %2
  %6 = and i64 %4, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; clamav/optimized/mpool.c.ll
; Function Attrs: nounwind
define i64 @func000000000000005c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add nuw nsw i64 %3, %1
  %5 = sub nsw i64 0, %2
  %6 = and i64 %4, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

; 5 occurrences:
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/CallingConvLower.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = sub i64 0, %2
  %6 = and i64 %4, %5
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 7 occurrences:
; coreutils-rs/optimized/45ibbzl0las8sgut.ll
; coreutils-rs/optimized/4wx66ytsj6r522cv.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; tokenizers-rs/optimized/pctti7iv1zxrcsb.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/42n69x09j7wzwnay.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 4
  %4 = add i64 %3, %1
  %5 = sub i64 0, %2
  %6 = and i64 %4, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

; 10 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i64 @func000000000000005f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add nuw nsw i64 %3, %1
  %5 = sub nsw i64 0, %2
  %6 = and i64 %4, %5
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 5 occurrences:
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000057(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add nsw i64 %3, %1
  %5 = sub nsw i64 0, %2
  %6 = and i64 %4, %5
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add nsw i64 %3, %1
  %5 = sub nsw i64 0, %2
  %6 = and i64 %4, %5
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add nuw nsw i64 %3, %1
  %5 = sub nsw i64 0, %2
  %6 = and i64 %4, %5
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
