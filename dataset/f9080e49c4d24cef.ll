
; 10 occurrences:
; clamav/optimized/infblock.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_ldm.c.ll
; libdeflate/optimized/deflate_decompress.c.ll
; linux/optimized/vmalloc.ll
; mitsuba3/optimized/rastack.cpp.ll
; openusd/optimized/openexr-c.c.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = add i32 %3, %1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_core_loader.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = add i32 %1, %3
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; openjdk/optimized/debugInfoRec.ll
; openjdk/optimized/fieldInfo.ll
; openjdk/optimized/oopMap.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 12414, %2
  %4 = add i32 %3, %1
  %5 = icmp uge i32 %4, %0
  ret i1 %5
}

; 13 occurrences:
; abc/optimized/absRpm.c.ll
; brotli/optimized/decode.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/predictor_enc.c.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/nbc_ireduce_scatter.ll
; openmpi/optimized/nbc_ireduce_scatter_block.ll
; xgboost/optimized/broadcast.cc.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = add nsw i32 %1, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/luckyFast16.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 -4, %2
  %4 = add i32 %1, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 9 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/luckySwap.c.ll
; openusd/optimized/binary_codes_reader.c.ll
; openusd/optimized/bitreader_buffer.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 4, %2
  %4 = add nsw i32 %1, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/bmcMaj3.c.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/nbc_ireduce.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = add nsw i32 %1, %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 2, %2
  %4 = add i32 %1, %3
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/hpack_huffman_table.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = add i32 %3, %1
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = add i32 %1, %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openmpi/optimized/nbc_ireduce.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = add i32 %3, %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i1 @func000000000000010b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = add i32 %1, %3
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/mballoc.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = add i32 %1, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/ialloc.ll
; linux/optimized/move_extent.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = add i32 %1, %3
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/ring_buffer.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = add i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/pt.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = add i32 %3, %1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/graph_generator.c.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
