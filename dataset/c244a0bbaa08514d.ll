
; 85 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaPat.c.ll
; cmake/optimized/transfer.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-transfer.ll
; curl/optimized/libcurl_la-url.ll
; icu/optimized/coleitr.ll
; jemalloc/optimized/buf_writer.ll
; jemalloc/optimized/buf_writer.pic.ll
; jemalloc/optimized/buf_writer.sym.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/prof_data.ll
; jemalloc/optimized/prof_data.pic.ll
; jemalloc/optimized/prof_data.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; linux/optimized/buffer.ll
; linux/optimized/compaction.ll
; linux/optimized/fcntl.ll
; linux/optimized/iface.ll
; linux/optimized/inotify_user.ll
; linux/optimized/lbr.ll
; linux/optimized/mlock.ll
; linux/optimized/phy-c45.ll
; linux/optimized/swap.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/vmscan.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; oiio/optimized/ddsinput.cpp.ll
; openjdk/optimized/c1_GraphBuilder.ll
; php/optimized/streamsfuncs.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/buf_writer.ll
; redis/optimized/buf_writer.sym.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/prof_data.ll
; redis/optimized/prof_data.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; ruby/optimized/io.ll
; ruby/optimized/re.ll
; ruby/optimized/vm.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 64
  %5 = and i32 %0, 2048
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 9 occurrences:
; linux/optimized/open.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = lshr i32 %2, 2
  %4 = and i32 %3, 992
  %5 = and i32 %0, 31744
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/skbuff.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 21
  %4 = and i32 %3, 224
  %5 = and i32 %0, 63
  %6 = or i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
