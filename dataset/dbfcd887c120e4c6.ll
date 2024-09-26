
; 27 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cpython/optimized/dictobject.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/siphash.ll
; linux/optimized/zstd_decompress_block.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/OptimizedStructLayout.cpp.ll
; llvm/optimized/StringTableBuilder.cpp.ll
; llvm/optimized/SwiftCallingConv.cpp.ll
; llvm/optimized/X86CallFrameOptimization.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; spike/optimized/i64_to_f32.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = and i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/msr.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_core_qdev-properties.c.ll
; ripgrep-rs/optimized/3bctup5kmnkujhz5.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = xor i64 %3, -1
  %5 = and i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; llvm/optimized/MCAssembler.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; postgres/optimized/integerset.ll
; raylib/optimized/rcore.c.ll
; spike/optimized/s_mulAddF32.ll
; spike/optimized/s_mulAddF64.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
