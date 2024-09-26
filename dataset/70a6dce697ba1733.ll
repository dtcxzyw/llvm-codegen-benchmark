
; 17 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; glslang/optimized/Constant.cpp.ll
; icu/optimized/emojiprops.ll
; imgui/optimized/imgui_tables.cpp.ll
; libpng/optimized/pngrutil.c.ll
; linux/optimized/intel_tv.ll
; linux/optimized/rsmisc.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; openjdk/optimized/pngrutil.ll
; php/optimized/ir.ll
; postgres/optimized/network_spgist.ll
; stb/optimized/stb_voxel_render.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = lshr i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = lshr i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
