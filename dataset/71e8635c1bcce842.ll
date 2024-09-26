
; 37 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cpython/optimized/dictobject.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/acpi-dma.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/hwregs.ll
; linux/optimized/setup.ll
; linux/optimized/siphash.ll
; linux/optimized/zstd_decompress_block.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/OptimizedStructLayout.cpp.ll
; llvm/optimized/StringTableBuilder.cpp.ll
; llvm/optimized/SwiftCallingConv.cpp.ll
; llvm/optimized/X86CallFrameOptimization.cpp.ll
; luajit/optimized/minilua.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/migration_ram.c.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; spike/optimized/i64_to_f32.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wireshark/optimized/proto.c.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  ret i64 %3
}

; 4 occurrences:
; linux/optimized/msr.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_core_qdev-properties.c.ll
; ripgrep-rs/optimized/3bctup5kmnkujhz5.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = shl nuw i64 1, %1
  %3 = xor i64 %2, -1
  ret i64 %3
}

; 7 occurrences:
; linux/optimized/intel_ppgtt.ll
; llvm/optimized/MCAssembler.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; postgres/optimized/integerset.ll
; raylib/optimized/rcore.c.ll
; spike/optimized/s_mulAddF32.ll
; spike/optimized/s_mulAddF64.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  ret i64 %3
}

attributes #0 = { nounwind }
