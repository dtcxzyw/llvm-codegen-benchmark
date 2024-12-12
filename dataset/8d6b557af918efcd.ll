
; 23 occurrences:
; actix-rs/optimized/52qe9gl98lnufrop.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; ruby/optimized/vm.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; smol-rs/optimized/q1d2xhr1mnh88ol.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-rtmpt.c.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/4wlt97p2na7yq96c9gq3wlrfc.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, -1
  %2 = and i8 %1, -9
  %3 = icmp eq i8 %2, 0
  ret i1 %3
}

; 76 occurrences:
; abc/optimized/ioReadBlifAig.c.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/OpenDDLParser.cpp.ll
; assimp/optimized/PlyLoader.cpp.ll
; clamav/optimized/matcher-byte-comp.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; eastl/optimized/EAString.cpp.ll
; gromacs/optimized/dormbr.cpp.ll
; gromacs/optimized/dormlq.cpp.ll
; gromacs/optimized/sormbr.cpp.ll
; gromacs/optimized/sormlq.cpp.ll
; grpc/optimized/promise_based_filter.cc.ll
; libquic/optimized/url_canon_path.cc.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/dswstate.ll
; linux/optimized/intel-nhlt.ll
; linux/optimized/intel_bios.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_options.ll
; llvm/optimized/CommentSema.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/FileUtilities.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openexr/optimized/context.c.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/classes.ll
; openjdk/optimized/compilerOracle.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/debugLoop.ll
; openjdk/optimized/dfa_x86.ll
; openjdk/optimized/diagnosticCommand.ll
; openjdk/optimized/doCall.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/macro.ll
; openjdk/optimized/macroArrayCopy.ll
; openjdk/optimized/mallocLimit.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/methodHandles.ll
; openjdk/optimized/signals_posix.ll
; openjdk/optimized/superword.ll
; openjdk/optimized/superwordVTransformBuilder.ll
; openjdk/optimized/vectorIntrinsics.ll
; openjdk/optimized/vectornode.ll
; openmpi/optimized/ras_base_allocate.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/parser.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/iconv.ll
; php/optimized/parse_date.ll
; php/optimized/zend_jit.ll
; protobuf/optimized/lexer.cc.ll
; proxygen/optimized/HPACKDecoderBase.cpp.ll
; rust-analyzer-rs/optimized/2o0d131ok2fe9kmx.ll
; rust-analyzer-rs/optimized/3o0zta0tnq3ij8lb.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; verilator/optimized/V3AstNodes.cpp.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-isobus.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = add i8 %0, -88
  %2 = and i8 %1, -33
  %3 = icmp eq i8 %2, 0
  ret i1 %3
}

; 4 occurrences:
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; openjdk/optimized/ad_x86.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0) #0 {
entry:
  %1 = add i8 %0, -4
  %2 = and i8 %1, -6
  %3 = icmp ne i8 %2, 0
  ret i1 %3
}

; 5 occurrences:
; linux/optimized/filter.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/sit.ll
; linux/optimized/tx.ll
; linux/optimized/xfrm_input.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0) #0 {
entry:
  %1 = add i8 %0, 1
  %2 = and i8 %1, 2
  %3 = icmp eq i8 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
