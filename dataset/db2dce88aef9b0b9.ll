
; 9 occurrences:
; abc/optimized/acbFunc.c.ll
; linux/optimized/netlabel_kapi.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/defaultMethods.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/jni_util.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umax.i32(i32 %0, i32 14)
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 13 occurrences:
; abc/optimized/luckySimple.c.ll
; arrow/optimized/decimal.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; clamav/optimized/recvol.cpp.ll
; hdf5/optimized/sio_engine.c.ll
; linux/optimized/jitterentropy.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/defaultMethods.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; postgres/optimized/help.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umax.i32(i32 %0, i32 1)
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 29 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; cmake/optimized/zdict.c.ll
; cmake/optimized/zstd_fast.c.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; openusd/optimized/aom_image.c.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/dl_bound_relation.cpp.ll
; z3/optimized/mbp_arrays.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/tbv.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode1i.c.ll
; zfp/optimized/encode1l.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode2i.c.ll
; zfp/optimized/encode2l.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode3i.c.ll
; zfp/optimized/encode3l.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; zfp/optimized/encode4l.c.ll
; zstd/optimized/zdict.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.umax.i32(i32 %0, i32 2)
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 11 occurrences:
; abc/optimized/luckySimple.c.ll
; abc/optimized/sbdSat.c.ll
; casadi/optimized/idaa.c.ll
; casadi/optimized/idas.c.ll
; hermes/optimized/CFG.cpp.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idaa.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umax.i32(i32 %0, i32 1)
  %2 = add nuw i32 %1, 1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
