
; 60 occurrences:
; abc/optimized/cnfMap.c.ll
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; assimp/optimized/XFileImporter.cpp.ll
; c3c/optimized/llvm_codegen_debug_info.c.ll
; cvc5/optimized/sort_inference.cpp.ll
; darktable/optimized/introspection_colorequal.c.ll
; git/optimized/column.ll
; git/optimized/packfile.ll
; gromacs/optimized/surfacearea.cpp.ll
; hyperscan/optimized/prefilter.cpp.ll
; libphonenumber/optimized/unicodetext.cc.ll
; linux/optimized/af_packet.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/indirect.ll
; linux/optimized/irqdomain.ll
; linux/optimized/kprobes.ll
; linux/optimized/tcp_input.ll
; linux/optimized/xhci-mem.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/AArch64StackTagging.cpp.ll
; llvm/optimized/AccelTable.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CommandFlags.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/Linux.cpp.ll
; llvm/optimized/LoopDataPrefetch.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/TargetLibraryInfo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_buf.ll
; luajit/optimized/lj_buf_dyn.ll
; luau/optimized/Compiler.cpp.ll
; lvgl/optimized/lv_obj_style.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/aruco_calib.cpp.ll
; opencv/optimized/matrix.cpp.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/instanceKlass.ll
; openmpi/optimized/rmaps_rr_mappers.ll
; php/optimized/zend_operators.ll
; postgres/optimized/varbit.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/optimize.c.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; slurm/optimized/parse.ll
; tokio-rs/optimized/132n8ebvfaa2dg8b.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; tokio-rs/optimized/40sgumesnmyyffj3.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; tokio-rs/optimized/r9h5225tdo2hxm6.ll
; tokio-rs/optimized/rq81hdouiclvz49.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; vcpkg/optimized/parse.cpp.ll
; verilator/optimized/V3Case.cpp.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 1)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 24 occurrences:
; abc/optimized/cutPre22.c.ll
; cpython/optimized/formatter_unicode.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/NativeFormatting.cpp.ll
; jq/optimized/regexec.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/seq_timer.ll
; linux/optimized/tcp.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oniguruma/optimized/regexec.ll
; openjdk/optimized/ciMethod.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; postgres/optimized/pg_enum.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/compaction_picker.cc.ll
; slurm/optimized/proc_args.ll
; wireshark/optimized/packet-pgm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 1)
  ret i32 %2
}

; 2 occurrences:
; openjdk/optimized/g1YoungGenSizer.ll
; openjdk/optimized/heapDumper.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = tail call noundef i32 @llvm.umax.i32(i32 %1, i32 1)
  ret i32 %2
}

; 3 occurrences:
; openjdk/optimized/g1HeapRegionManager.ll
; openjdk/optimized/g1NUMA.ll
; openjdk/optimized/g1YoungGenSizer.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = call noundef i32 @llvm.umax.i32(i32 %1, i32 1)
  ret i32 %2
}

; 17 occurrences:
; c3c/optimized/llvm_codegen_stmt.c.ll
; clamav/optimized/7zIn.c.ll
; html5ever-rs/optimized/1wenjtbhc61q6deg.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; html5ever-rs/optimized/4e9vfrmeneic1jap.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; openjdk/optimized/superword.ll
; velox/optimized/DenseHll.cpp.ll
; wireshark/optimized/packet-thrift.c.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/1t5v9s1wekevc3d06tmavyyzj.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/4u1wy5rl98hlbpe1w1qdctlx5.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; zed-rs/optimized/74s0htufyupfabszhrulapmbp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  ret i32 %2
}

; 2 occurrences:
; linux/optimized/xhci-ring.ll
; openjdk/optimized/threadLocalAllocBuffer.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = tail call noundef i32 @llvm.umax.i32(i32 %1, i32 2)
  ret i32 %2
}

; 2 occurrences:
; redis/optimized/quicklist.ll
; wireshark/optimized/packet-mstp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
