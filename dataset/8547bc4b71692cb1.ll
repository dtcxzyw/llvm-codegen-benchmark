
; 18 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; c3c/optimized/llvm_codegen_function.c.ll
; c3c/optimized/sema_expr.c.ll
; cmake/optimized/archive_check_magic.c.ll
; glslang/optimized/SpvBuilder.cpp.ll
; glslang/optimized/SpvPostProcess.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; lief/optimized/AArch64Feature.cpp.ll
; lief/optimized/X86Feature.cpp.ll
; lief/optimized/X86ISA.cpp.ll
; linux/optimized/dma-iommu.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; openjdk/optimized/mulnode.ll
; regex-rs/optimized/154fzydpihuymjog.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = and i32 %1, %0
  ret i32 %2
}

; 7 occurrences:
; cmake/optimized/rhash.c.ll
; libpng/optimized/pngset.c.ll
; libpng/optimized/pngwutil.c.ll
; llvm/optimized/IdentifierTable.cpp.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/pngset.ll
; redis/optimized/db.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = and i32 %1, %0
  ret i32 %2
}

attributes #0 = { nounwind }
