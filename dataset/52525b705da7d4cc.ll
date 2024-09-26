
; 17 occurrences:
; cmake/optimized/entropy_common.c.ll
; cmake/optimized/zstd_opt.c.ll
; entt/optimized/sparse_set.cpp.ll
; linux/optimized/entropy_common.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/dfa_x86.ll
; openjdk/optimized/macroAssembler_x86.ll
; openusd/optimized/warped_motion.c.ll
; zstd/optimized/entropy_common.c.ll
; zstd/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, -1073741824
  ret i1 %1
}

; 51 occurrences:
; clamav/optimized/autoit.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; draco/optimized/symbol_encoding.cc.ll
; duckdb/optimized/ub_duckdb_common_crypto.cpp.ll
; eastl/optimized/EARandom.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/view.cpp.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/ftbbox.c.ll
; icu/optimized/collationkeys.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; jemalloc/optimized/bin.ll
; jemalloc/optimized/bin.pic.ll
; jemalloc/optimized/bin.sym.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; libjpeg-turbo/optimized/md5.c.ll
; libquic/optimized/md5.cc.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVLegalizerInfo.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; openjdk/optimized/cmsmd5.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/macroAssembler_x86.ll
; openjdk/optimized/partialArrayTaskStepper.ll
; openusd/optimized/cdef_block.c.ll
; php/optimized/md5.ll
; postgres/optimized/clog.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; redis/optimized/bin.ll
; redis/optimized/bin.sym.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; serde-rs-json/optimized/30jxdu82z9wuspjj.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; velox/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = xor i32 %0, -1058816
  %2 = icmp ult i32 %1, -1112064
  ret i1 %2
}

; 1 occurrences:
; openjdk/optimized/chaitin.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 63
  %2 = icmp sgt i32 %1, 615
  ret i1 %2
}

; 4 occurrences:
; abc/optimized/dauGia.c.ll
; abc/optimized/giaFrames.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; slurm/optimized/priority_basic.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 1
  %2 = icmp slt i32 %1, 2
  ret i1 %2
}

attributes #0 = { nounwind }
