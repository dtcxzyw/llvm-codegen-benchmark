
; 29 occurrences:
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; coreutils-rs/optimized/2vroer4nd2f1b54m.ll
; coreutils-rs/optimized/31vrb73337u20kex.ll
; coreutils-rs/optimized/rs4z052ww3s256h.ll
; cpython/optimized/unicodeobject.ll
; hermes/optimized/Executor.cpp.ll
; influxdb-rs/optimized/380gcqze52ow6205.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/UninitializedObjectChecker.cpp.ll
; meilisearch-rs/optimized/2d8gq047pqsnm94t.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/servermap.cpp.ll
; openusd/optimized/stringUtils.cpp.ll
; qdrant-rs/optimized/1c93sbg7lf6g587s.ll
; qdrant-rs/optimized/1sx1pjpbst7gikiv.ll
; quickjs/optimized/libregexp.ll
; ruby/optimized/symbol.ll
; rust-analyzer-rs/optimized/2pjtxeptskgmq0yj.ll
; tree-sitter-rs/optimized/18kt1xijwoc4jebp.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; vcpkg/optimized/commands.install.cpp.ll
; vcpkg/optimized/export.ifw.cpp.ll
; vcpkg/optimized/sourceparagraph.cpp.ll
; vcpkg/optimized/spdx.cpp.ll
; vcpkg/optimized/versions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a88(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -65
  %3 = icmp ult i32 %2, 26
  %4 = add nsw i32 %0, -48
  %5 = icmp ult i32 %4, 10
  %6 = or i1 %5, %3
  ret i1 %6
}

; 38 occurrences:
; c3c/optimized/bigint.c.ll
; coreutils-rs/optimized/rs4z052ww3s256h.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/MosDecoder.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/sh-i18n--envsubst.ll
; glslang/optimized/PpScanner.cpp.ll
; graphviz/optimized/extoken.c.ll
; gromacs/optimized/pbc.cpp.ll
; icu/optimized/erarules.ll
; icu/optimized/measunit_extra.ll
; icu/optimized/reldtfmt.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libwebp/optimized/sharpyuv.c.ll
; linux/optimized/deflate.ll
; linux/optimized/objpool.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; llvm/optimized/Sema.cpp.ll
; meshlab/optimized/plylib.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_iswctype.c.ll
; nuttx/optimized/lib_isxdigit.c.ll
; openjdk/optimized/cmslut.ll
; openusd/optimized/write.c.ll
; postgres/optimized/regcomp.ll
; qemu/optimized/hw_display_ramfb.c.ll
; redis/optimized/cluster_legacy.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; vcpkg/optimized/paragraphs.cpp.ll
; vcpkg/optimized/sourceparagraph.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; yosys/optimized/filterlib.ll
; yosys/optimized/libparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -65535
  %3 = icmp ult i32 %2, -65534
  %4 = add i32 %0, -65535
  %5 = icmp ult i32 %4, -65534
  %6 = or i1 %5, %3
  ret i1 %6
}

; 3 occurrences:
; assimp/optimized/TerragenLoader.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; nori/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a22(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp eq i32 %0, 1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp eq i32 %0, 1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; hwloc/optimized/traversal.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 14
  %3 = add i32 %0, -17
  %4 = icmp ult i32 %3, -2
  %5 = or i1 %4, %2
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/EASprintfOrdered.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -58
  %3 = icmp ult i32 %2, -10
  %4 = icmp eq i32 %0, 20
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
