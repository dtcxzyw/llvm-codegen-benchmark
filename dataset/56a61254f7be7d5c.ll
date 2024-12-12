
; 5 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = mul i32 %0, %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 28 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; hdf5/optimized/H5HFcache.c.ll
; hdf5/optimized/H5HFhdr.c.ll
; hdf5/optimized/H5HFiblock.c.ll
; linux/optimized/fair.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/kfifo.ll
; linux/optimized/resize.ll
; linux/optimized/sbitmap.ll
; linux/optimized/slub.ll
; linux/optimized/svcsock.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_output.ll
; linux/optimized/vt.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dgedmd.c.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; openusd/optimized/collisionGroup.cpp.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/select_cons_tres.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = mul i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; darktable/optimized/JpegDecompressor.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; openjdk/optimized/imageioJPEG.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = mul nsw i32 %0, %3
  ret i32 %4
}

; 8 occurrences:
; openblas/optimized/dgedmd.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; opencv/optimized/norm.cpp.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; openusd/optimized/reconinter.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = mul nuw nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
