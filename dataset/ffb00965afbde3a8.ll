
; 25 occurrences:
; boost/optimized/parser_utils.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; hermes/optimized/ArrayStorage.cpp.ll
; icu/optimized/collationfastlatinbuilder.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; just-rs/optimized/uwydcyn8qeoqoev.ll
; libdeflate/optimized/deflate_compress.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; linux/optimized/intel_pch_refclk.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/gdbstub.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/dir.ll
; ruby/optimized/encoding.ll
; rust-analyzer-rs/optimized/1thcgyhz863zx8uj.ll
; rust-analyzer-rs/optimized/3hcpc53socutnyz5.ll
; rust-analyzer-rs/optimized/3nofq7oo06gx5fjm.ll
; stb/optimized/stb_easy_font.c.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/74s0htufyupfabszhrulapmbp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -123
  %3 = icmp ult i32 %2, -26
  %4 = select i1 %3, i32 %0, i32 1
  ret i32 %4
}

; 10 occurrences:
; cmake/optimized/process.c.ll
; git/optimized/run-command.ll
; libuv/optimized/process.c.ll
; node/optimized/process.ll
; php/optimized/proc_open.ll
; redis/optimized/sentinel.ll
; redis/optimized/server.ll
; ruby/optimized/process.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/prep_script_slurmd.ll
; Function Attrs: nounwind
define i32 @func000000000000004a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 16777216
  %3 = icmp sgt i32 %2, 33554431
  %4 = select i1 %3, i32 %0, i32 4
  ret i32 %4
}

; 45 occurrences:
; abseil-cpp/optimized/time.cc.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; c3c/optimized/llvm_codegen_builtins.c.ll
; cpython/optimized/flowgraph.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; darktable/optimized/filtering.c.ll
; eastl/optimized/EATextUtil.cpp.ll
; glog/optimized/logging.cc.ll
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/glslang_c_interface.cpp.ll
; graphviz/optimized/exparse.c.ll
; gromacs/optimized/pairlistparams.cpp.ll
; html5ever-rs/optimized/scjfsdpdca697ba.ll
; hwloc/optimized/topology-xml.ll
; hwloc/optimized/traversal.ll
; hyperscan/optimized/ng_haig.cpp.ll
; icu/optimized/bocsu.ll
; icu/optimized/msgfmt.ll
; jq/optimized/regcomp.ll
; linux/optimized/input.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/Distro.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SymbolizableObjectFile.cpp.ll
; logos-rs/optimized/4pdh61scdnltfxqx.ll
; luau/optimized/isocline.c.ll
; mitsuba3/optimized/ldsampler.cpp.ll
; ncnn/optimized/reshape_x86.cpp.ll
; ncnn/optimized/reshape_x86_avx.cpp.ll
; ncnn/optimized/reshape_x86_avx512.cpp.ll
; ncnn/optimized/reshape_x86_fma.cpp.ll
; oniguruma/optimized/regcomp.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/slurm_protocol_api.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-iso14443.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, -2
  %4 = select i1 %3, i32 %0, i32 1
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/blocksort.c.ll
; abc/optimized/compress.c.ll
; cmake/optimized/blocksort.c.ll
; openspiel/optimized/euchre.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 0
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/abc.c.ll
; linux/optimized/igmp.ll
; linux/optimized/mcast.ll
; linux/optimized/netdev.ll
; wireshark/optimized/packet-iso14443.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp sgt i32 %2, 2
  %4 = select i1 %3, i32 %0, i32 2
  ret i32 %4
}

; 1 occurrences:
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 %0, i32 0
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/nsaccess.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 %0, i32 0
  ret i32 %3
}

attributes #0 = { nounwind }
