
; 12 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; cpython/optimized/optimizer.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui_tables.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/output.ll
; openusd/optimized/surfaceFactory.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i32
  %2 = zext i32 %1 to i64
  ret i64 %2
}

; 55 occurrences:
; abc/optimized/ivyCut.c.ll
; abc/optimized/ivyRwr.c.ll
; abc/optimized/ivySeq.c.ll
; assimp/optimized/COBLoader.cpp.ll
; eastl/optimized/EAScanfCore.cpp.ll
; flac/optimized/encode.c.ll
; graphviz/optimized/multispline.c.ll
; graphviz/optimized/neatosplines.c.ll
; icu/optimized/msgfmt.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/serial_core.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/SummaryBasedOptimizations.cpp.ll
; llvm/optimized/SyntheticCountsPropagation.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; minetest/optimized/minimap.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; openexr/optimized/decoding.c.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openusd/optimized/faceSurface.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/surfaceFactory.cpp.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/execIndexing.ll
; postgres/optimized/execPartition.ll
; postgres/optimized/functions.ll
; postgres/optimized/genam.ll
; postgres/optimized/heap.ll
; postgres/optimized/index.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/mcv.ll
; postgres/optimized/multirangetypes.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/network.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/pl_exec.ll
; postgres/optimized/plancat.ll
; postgres/optimized/prepjointree.ll
; postgres/optimized/rangetypes.ll
; postgres/optimized/relcache.ll
; postgres/optimized/varlena.ll
; postgres/optimized/worker.ll
; qemu/optimized/accel_tcg_icount-common.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-eobi.c.ll
; wireshark/optimized/packet-eti.c.ll
; wireshark/optimized/packet-xti.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i32
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
