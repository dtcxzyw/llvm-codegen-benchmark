
; 25 occurrences:
; arrow/optimized/value_parsing.cc.ll
; git/optimized/gpg-interface.ll
; gromacs/optimized/tpi.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; linux/optimized/igmp.ll
; linux/optimized/mcast.ll
; linux/optimized/memtype.ll
; linux/optimized/ndisc.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; openjdk/optimized/modRefBarrierSetC1.ll
; postgres/optimized/formatting.ll
; postgres/optimized/index.ll
; qemu/optimized/blockdev.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/util_aio-posix.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; velox/optimized/MemoryArbitrator.cpp.ll
; velox/optimized/SpillStats.cpp.ll
; z3/optimized/euf_proof_checker.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/proof_checker.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = or i32 %2, %0
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 40 occurrences:
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/giaDup.c.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; cvc5/optimized/dual_simplex.cpp.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; folly/optimized/IOBuf.cpp.ll
; git/optimized/fsck.ll
; git/optimized/show-branch.ll
; icu/optimized/unistr.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libwebp/optimized/alpha_enc.c.ll
; libwebp/optimized/anim_decode.c.ll
; libwebp/optimized/dwebp.c.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RegBankSelect.cpp.ll
; lz4/optimized/lz4frame.c.ll
; meshlab/optimized/filter_sampling.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/builder.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv_hw.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/primGather.cpp.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/compile.ll
; slurm/optimized/slurmdb_defs.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; z3/optimized/pb_solver.cpp.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = or i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 13 occurrences:
; abc/optimized/solver.c.ll
; darktable/optimized/introspection_highlights.c.ll
; graphviz/optimized/arrows.c.ll
; gromacs/optimized/coder.c.ll
; gromacs/optimized/xtc2.c.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; z3/optimized/tbv.cpp.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 4 occurrences:
; cmake/optimized/cfilters.c.ll
; curl/optimized/libcurl_la-cfilters.ll
; linux/optimized/tcp_offload.ll
; z3/optimized/doc.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %2, %0
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/extradata.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %2, %0
  %4 = icmp slt i32 %3, -2147483135
  ret i1 %4
}

; 5 occurrences:
; gromacs/optimized/xtc2.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/grain_synthesis.c.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %2, %0
  %4 = icmp sgt i32 %3, 2147483135
  ret i1 %4
}

attributes #0 = { nounwind }
