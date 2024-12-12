
; 22 occurrences:
; boost/optimized/collator.ll
; cmake/optimized/cover.c.ll
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libwebp/optimized/analysis_enc.c.ll
; libwebp/optimized/quant_dec.c.ll
; linux/optimized/tree.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/quant_common.c.ll
; proj/optimized/unitconvert.cpp.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_display_vga.c.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; yosys/optimized/lz4.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 15)
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
