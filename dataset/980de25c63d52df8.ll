
%struct.page.1993163 = type { i64, %union.anon.53.1993164, %union.anon.61.1993165, %struct.atomic_t.1993166, [8 x i8] }
%union.anon.53.1993164 = type { %struct.anon.54.1993167 }
%struct.anon.54.1993167 = type { %union.anon.55.1993168, ptr, %union.anon.57.1993169, i64 }
%union.anon.55.1993168 = type { %struct.list_head.1993161 }
%struct.list_head.1993161 = type { ptr, ptr }
%union.anon.57.1993169 = type { i64 }
%union.anon.61.1993165 = type { %struct.atomic_t.1993166 }
%struct.atomic_t.1993166 = type { i32 }

; 44 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; coremark/optimized/core_matrix.c.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/DataView.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/HermesInternal.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSArrayBuffer.cpp.ll
; hermes/optimized/JSTypedArray.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; hyperscan/optimized/repeat.c.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; jemalloc/optimized/inspect.ll
; jemalloc/optimized/inspect.pic.ll
; jemalloc/optimized/inspect.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; mitsuba3/optimized/blender.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds i32, ptr %3, i64 %2
  ret ptr %4
}

; 33 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/ah6.ll
; linux/optimized/ahash.ll
; linux/optimized/aio.ll
; linux/optimized/bio.ll
; linux/optimized/blk-map.ll
; linux/optimized/blk-stat.ll
; linux/optimized/callchain.ll
; linux/optimized/compress.ll
; linux/optimized/efi_64.ll
; linux/optimized/espfix_64.ll
; linux/optimized/gf128mul.ll
; linux/optimized/i915_gem_shmem.ll
; linux/optimized/inline.ll
; linux/optimized/intel_uc_fw.ll
; linux/optimized/io_apic.ll
; linux/optimized/ioremap.ll
; linux/optimized/kbuf.ll
; linux/optimized/libata-sff.ll
; linux/optimized/percpu.ll
; linux/optimized/scatterwalk.ll
; linux/optimized/skbuff.ll
; linux/optimized/skcipher.ll
; linux/optimized/socklib.ll
; linux/optimized/vc_screen.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vsyscall_64.ll
; linux/optimized/workqueue.ll
; linux/optimized/xdp.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; php/optimized/zend_alloc.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 34 occurrences:
; abc/optimized/dauTree.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; darktable/optimized/amaze.cc.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; icu/optimized/number_decimalquantity.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/spgkdtreeproc.ll
; protobuf/optimized/arena.cc.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; velox/optimized/HashStringAllocator.cpp.ll
; z3/optimized/smt_clause.cpp.ll
; z3/optimized/smt_clause_proof.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 %2
  ret ptr %4
}

; 42 occurrences:
; linux/optimized/ahash.ll
; linux/optimized/buildid.ll
; linux/optimized/datagram.ll
; linux/optimized/devio.ll
; linux/optimized/drm_atomic_uapi.ll
; linux/optimized/drm_cache.ll
; linux/optimized/drm_prime.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/earlycpio.ll
; linux/optimized/esp6.ll
; linux/optimized/filter.ll
; linux/optimized/gro.ll
; linux/optimized/i915_gem_pages.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/iov_iter.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/mballoc.ll
; linux/optimized/memalloc.ll
; linux/optimized/message.ll
; linux/optimized/mon_bin.ll
; linux/optimized/mon_text.ll
; linux/optimized/move_extent.ll
; linux/optimized/mpage.ll
; linux/optimized/probe_roms.ll
; linux/optimized/r8169_main.ll
; linux/optimized/read.ll
; linux/optimized/readpage.ll
; linux/optimized/scatterlist.ll
; linux/optimized/skbuff.ll
; linux/optimized/skcipher.ll
; linux/optimized/slub.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/truncate.ll
; linux/optimized/tso.ll
; linux/optimized/virtio_blk.ll
; linux/optimized/virtio_console.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vt.ll
; linux/optimized/x509_cert_parser.ll
; linux/optimized/xdp.ll
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr %struct.page.1993163, ptr %3, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
