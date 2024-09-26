
; 48 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/cvd.c.ll
; clamav/optimized/matcher-pcre.c.ll
; cmake/optimized/zstd_lazy.c.ll
; draco/optimized/obj_encoder.cc.ll
; glslang/optimized/linkValidate.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; html5ever-rs/optimized/1wenjtbhc61q6deg.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; html5ever-rs/optimized/4e9vfrmeneic1jap.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; icu/optimized/ucnv_bld.ll
; linux/optimized/exnames.ll
; linux/optimized/xdp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/CommentLexer.cpp.ll
; llvm/optimized/CommentParser.cpp.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; llvm/optimized/Flang.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/State.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; openjdk/optimized/cmsintrp.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openjdk/optimized/reg_split.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; php/optimized/softmagic.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/backfill.ll
; slurm/optimized/mgr.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3StackCount.cpp.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; wireshark/optimized/follow_stream_dialog.cpp.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/pcapng.c.ll
; wolfssl/optimized/asn.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 13 occurrences:
; abc/optimized/bmcCexTools.c.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; freetype/optimized/pfr.c.ll
; hermes/optimized/CodeBlock.cpp.ll
; linux/optimized/page_alloc.ll
; openjdk/optimized/X11Color.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openspiel/optimized/tiny_bridge.cc.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_vvfat.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = add nuw nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; casadi/optimized/cs_counts.c.ll
; openjdk/optimized/nmethod.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = add i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; freetype/optimized/sfnt.c.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; oiio/optimized/ddsinput.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 90, i32 %2
  %4 = add nsw i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/OrfDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = add nuw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 6 occurrences:
; cmake/optimized/inet.c.ll
; libquic/optimized/base64_bio.c.ll
; oiio/optimized/ddsinput.cpp.ll
; redis/optimized/hdr_histogram.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = add nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; clamav/optimized/infblock.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 7, i32 %2
  %4 = add nuw nsw i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
