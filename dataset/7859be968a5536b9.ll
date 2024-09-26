
; 37 occurrences:
; abseil-cpp/optimized/cord_rep_btree_navigator.cc.ll
; bdwgc/optimized/cordxtra.c.ll
; cmake/optimized/archive_string.c.ll
; coreutils-rs/optimized/jw8446l5nymmnol.ll
; coreutils-rs/optimized/yeky3kbm8zdu7bp.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; flac/optimized/decode.c.ll
; freetype/optimized/ftbase.c.ll
; git/optimized/trace.ll
; just-rs/optimized/2sotx4bdu006z307.ll
; lief/optimized/bignum.c.ll
; linux/optimized/act_api.ll
; linux/optimized/task_mmu.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/ASTMatchersInternal.cpp.ll
; nuttx/optimized/fs_sendfile.c.ll
; ockam-rs/optimized/2m830wtqeyaos7wt.ll
; oiio/optimized/Writer.cpp.ll
; openjdk/optimized/shenandoahFreeSet.ll
; openssl/optimized/libcrypto-lib-sha3.ll
; openssl/optimized/libcrypto-shlib-sha3.ll
; postgres/optimized/date.ll
; postgres/optimized/pquery.ll
; qdrant-rs/optimized/1sx1pjpbst7gikiv.ll
; qemu/optimized/hw_vfio_common.c.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; rocksdb/optimized/blob_source.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/external_sst_file_ingestion_job.cc.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; rust-analyzer-rs/optimized/2c0n7dumpf7kecgy.ll
; sentencepiece/optimized/normalizer.cc.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = sub i64 %0, %2
  ret i64 %3
}

; 56 occurrences:
; actix-rs/optimized/27zn2x05lna4a2z7.ll
; clap-rs/optimized/5651dp9k16h53y8x.ll
; coreutils-rs/optimized/jiqj5u7teuhb0o0.ll
; graphviz/optimized/DotIO.c.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/bcomps.c.ll
; graphviz/optimized/blockpath.c.ll
; graphviz/optimized/blocktree.c.ll
; graphviz/optimized/circular.c.ll
; graphviz/optimized/colorutil.c.ll
; graphviz/optimized/colxlate.c.ll
; graphviz/optimized/compile.c.ll
; graphviz/optimized/dotinit.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/excc.c.ll
; graphviz/optimized/exeval.c.ll
; graphviz/optimized/exparse.c.ll
; graphviz/optimized/extoken.c.ll
; graphviz/optimized/gml2gv.c.ll
; graphviz/optimized/gmlparse.c.ll
; graphviz/optimized/graphml2gv.c.ll
; graphviz/optimized/gv2gxl.c.ll
; graphviz/optimized/gvcolor.c.ll
; graphviz/optimized/gvconfig.c.ll
; graphviz/optimized/gvdevice.c.ll
; graphviz/optimized/gvdevice_xlib.c.ll
; graphviz/optimized/gvgetfontlist_pango.c.ll
; graphviz/optimized/gvloadimage.c.ll
; graphviz/optimized/gvplugin.c.ll
; graphviz/optimized/gvrender.c.ll
; graphviz/optimized/gvrender_core_dot.c.ll
; graphviz/optimized/gvrender_core_fig.c.ll
; graphviz/optimized/gvrender_core_mp.c.ll
; graphviz/optimized/gvrender_core_pov.c.ll
; graphviz/optimized/gvtextlayout_pango.c.ll
; graphviz/optimized/gvusershape.c.ll
; graphviz/optimized/gxl2gv.c.ll
; graphviz/optimized/htmllex.c.ll
; graphviz/optimized/htmlparse.c.ll
; graphviz/optimized/mm2gv.c.ll
; graphviz/optimized/output.c.ll
; graphviz/optimized/parse.c.ll
; graphviz/optimized/pathaccess.c.ll
; graphviz/optimized/pathcat.c.ll
; graphviz/optimized/pathfind.c.ll
; graphviz/optimized/pathpath.c.ll
; graphviz/optimized/postproc.c.ll
; graphviz/optimized/scan.c.ll
; graphviz/optimized/textspan_lut.c.ll
; hermes/optimized/StringRef.cpp.ll
; llvm/optimized/StringRef.cpp.ll
; minetest/optimized/server.cpp.ll
; sentencepiece/optimized/normalizer.cc.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmtime-rs/optimized/pc3lkwoxfkbj2dl.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = sub nuw i64 %0, %2
  ret i64 %3
}

; 1 occurrences:
; bdwgc/optimized/cordxtra.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = sub nuw nsw i64 %0, %2
  ret i64 %3
}

; 2 occurrences:
; cpython/optimized/bufferedio.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = sub nsw i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
