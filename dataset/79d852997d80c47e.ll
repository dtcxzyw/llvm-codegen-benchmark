
; 65 occurrences:
; abc/optimized/cutPre22.c.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; assimp/optimized/XFileImporter.cpp.ll
; cmake/optimized/archive_read_extract2.c.ll
; cpython/optimized/formatter_unicode.ll
; cvc5/optimized/sort_inference.cpp.ll
; darktable/optimized/introspection_colorequal.c.ll
; git/optimized/column.ll
; git/optimized/progress.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/NativeFormatting.cpp.ll
; html5ever-rs/optimized/1wenjtbhc61q6deg.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; html5ever-rs/optimized/4e9vfrmeneic1jap.ll
; hyperscan/optimized/prefilter.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; libphonenumber/optimized/unicodetext.cc.ll
; linux/optimized/af_packet.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/indirect.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/irqdomain.ll
; linux/optimized/kprobes.ll
; linux/optimized/seq_timer.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/xhci-mem.ll
; linux/optimized/xhci-ring.ll
; luajit/optimized/lj_buf.ll
; luajit/optimized/lj_buf_dyn.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; openmpi/optimized/rmaps_rr_mappers.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_operators.ll
; postgres/optimized/gistsplit.ll
; postgres/optimized/tsquery_gist.ll
; postgres/optimized/varbit.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_core_machine-smp.c.ll
; qemu/optimized/optimize.c.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/quicklist.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/compaction_picker.cc.ll
; slurm/optimized/parse.ll
; slurm/optimized/proc_args.ll
; tokio-rs/optimized/132n8ebvfaa2dg8b.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; tokio-rs/optimized/40sgumesnmyyffj3.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; tokio-rs/optimized/r9h5225tdo2hxm6.ll
; tokio-rs/optimized/rq81hdouiclvz49.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; vcpkg/optimized/parse.cpp.ll
; velox/optimized/DenseHll.cpp.ll
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

; 1 occurrences:
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = tail call noundef i32 @llvm.umax.i32(i32 %1, i32 1)
  ret i32 %2
}

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i16
  %2 = tail call noundef i16 @llvm.umax.i16(i16 %1, i16 100)
  ret i16 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
