
%struct.ar_table_pair_struct.2601574 = type { i64, i64 }
%"class.rocksdb::autovector.2614733" = type { i64, [16 x i8], ptr, %"class.std::vector.7.2614734" }
%"class.std::vector.7.2614734" = type { %"struct.std::_Vector_base.8.2614735" }
%"struct.std::_Vector_base.8.2614735" = type { %"struct.std::_Vector_base<std::pair<unsigned long, int>, std::allocator<std::pair<unsigned long, int>>>::_Vector_impl.2614736" }
%"struct.std::_Vector_base<std::pair<unsigned long, int>, std::allocator<std::pair<unsigned long, int>>>::_Vector_impl.2614736" = type { %"struct.std::_Vector_base<std::pair<unsigned long, int>, std::allocator<std::pair<unsigned long, int>>>::_Vector_impl_data.2614737" }
%"struct.std::_Vector_base<std::pair<unsigned long, int>, std::allocator<std::pair<unsigned long, int>>>::_Vector_impl_data.2614737" = type { ptr, ptr, ptr }
%struct.Vmxnet3TxqDescr.2708029 = type { %struct.Vmxnet3Ring.2708030, %struct.Vmxnet3Ring.2708030, i8, i64, %struct.UPT1_TxStats.2708031 }
%struct.Vmxnet3Ring.2708030 = type { i64, i32, i32, i32, i8 }
%struct.UPT1_TxStats.2708031 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }

; 27 occurrences:
; annoy/optimized/annoymodule.ll
; cpython/optimized/obmalloc.ll
; linux/optimized/cpu_rmap.ll
; linux/optimized/hrtimer.ll
; linux/optimized/hugetlb.ll
; linux/optimized/hugetlb_cgroup.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_bw.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/libahci.ll
; linux/optimized/libata-sata.ll
; linux/optimized/page_alloc.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/vmstat.ll
; linux/optimized/xhci-ring.ll
; linux/optimized/xhci.ll
; postgres/optimized/dsm.ll
; postgres/optimized/localtime.ll
; postgres/optimized/parallel_slot.ll
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/target_riscv_pmu.c.ll
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = getelementptr [8 x %struct.ar_table_pair_struct.2601574], ptr %0, i64 0, i64 %2, i32 1
  ret ptr %3
}

; 376 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/sbdCore.c.ll
; abseil-cpp/optimized/symbolize.cc.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; boost/optimized/alloc_lib.ll
; boost/optimized/get_turns.ll
; boost/optimized/to_chars.ll
; brotli/optimized/backward_references_hq.c.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; folly/optimized/AsyncLogWriter.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; freetype/optimized/psaux.c.ll
; graphviz/optimized/shortest.c.ll
; grpc/optimized/memory_quota.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/dtptngen.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/buf_writer.ll
; jemalloc/optimized/buf_writer.pic.ll
; jemalloc/optimized/buf_writer.sym.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; jemalloc/optimized/inspect.ll
; jemalloc/optimized/inspect.pic.ll
; jemalloc/optimized/inspect.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/jemalloc_cpp.ll
; jemalloc/optimized/jemalloc_cpp.pic.ll
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; jemalloc/optimized/prof_data.ll
; jemalloc/optimized/prof_data.pic.ll
; jemalloc/optimized/prof_data.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; libwebp/optimized/vp8l_dec.c.ll
; lief/optimized/aria.c.ll
; lief/optimized/x509_crt.c.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/lstrlib.cpp.ll
; lvgl/optimized/lv_draw_sw_gradient.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/camshift.cpp.ll
; opencv/optimized/core_various.cpp.ll
; opencv/optimized/fitellipse.cpp.ll
; opencv/optimized/generalContours_demo2.cpp.ll
; opencv/optimized/generalizedHoughTransform.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/kdtree.cpp.ll
; opencv/optimized/minarea.cpp.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/parMarkBitMap.ll
; openjdk/optimized/psCompactionManager.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/zMark.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; openusd/optimized/coalescingDiagnosticDelegate.cpp.ll
; openusd/optimized/mergingSceneIndex.cpp.ll
; openusd/optimized/namespaceEditor.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/reporterDataSourceCollector.cpp.ll
; ozz-animation/optimized/local_to_model_job.cc.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/zend_jit.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourPathQueue.cpp.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/buf_writer.ll
; redis/optimized/buf_writer.sym.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; redis/optimized/ctl.ll
; redis/optimized/ctl.sym.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; redis/optimized/inspect.ll
; redis/optimized/inspect.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/large.ll
; redis/optimized/large.sym.ll
; redis/optimized/prof_data.ll
; redis/optimized/prof_data.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/1n2nbybgay5hs9t3.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/3jjg9gby3m7lsfsh.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/4uaufavgtitxbs81.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; rust-analyzer-rs/optimized/lyex85fppj8jw50.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; spike/optimized/c_fldsp.ll
; spike/optimized/c_flwsp.ll
; spike/optimized/disasm.ll
; spike/optimized/execute.ll
; spike/optimized/fadd_d.ll
; spike/optimized/fadd_h.ll
; spike/optimized/fadd_q.ll
; spike/optimized/fadd_s.ll
; spike/optimized/fclass_d.ll
; spike/optimized/fclass_h.ll
; spike/optimized/fclass_q.ll
; spike/optimized/fclass_s.ll
; spike/optimized/fcvt_bf16_s.ll
; spike/optimized/fcvt_d_h.ll
; spike/optimized/fcvt_d_l.ll
; spike/optimized/fcvt_d_lu.ll
; spike/optimized/fcvt_d_q.ll
; spike/optimized/fcvt_d_s.ll
; spike/optimized/fcvt_d_w.ll
; spike/optimized/fcvt_d_wu.ll
; spike/optimized/fcvt_h_d.ll
; spike/optimized/fcvt_h_l.ll
; spike/optimized/fcvt_h_lu.ll
; spike/optimized/fcvt_h_q.ll
; spike/optimized/fcvt_h_s.ll
; spike/optimized/fcvt_h_w.ll
; spike/optimized/fcvt_h_wu.ll
; spike/optimized/fcvt_l_d.ll
; spike/optimized/fcvt_l_h.ll
; spike/optimized/fcvt_l_q.ll
; spike/optimized/fcvt_l_s.ll
; spike/optimized/fcvt_lu_d.ll
; spike/optimized/fcvt_lu_h.ll
; spike/optimized/fcvt_lu_q.ll
; spike/optimized/fcvt_lu_s.ll
; spike/optimized/fcvt_q_d.ll
; spike/optimized/fcvt_q_h.ll
; spike/optimized/fcvt_q_l.ll
; spike/optimized/fcvt_q_lu.ll
; spike/optimized/fcvt_q_s.ll
; spike/optimized/fcvt_q_w.ll
; spike/optimized/fcvt_q_wu.ll
; spike/optimized/fcvt_s_bf16.ll
; spike/optimized/fcvt_s_d.ll
; spike/optimized/fcvt_s_h.ll
; spike/optimized/fcvt_s_l.ll
; spike/optimized/fcvt_s_lu.ll
; spike/optimized/fcvt_s_q.ll
; spike/optimized/fcvt_s_w.ll
; spike/optimized/fcvt_s_wu.ll
; spike/optimized/fcvt_w_d.ll
; spike/optimized/fcvt_w_h.ll
; spike/optimized/fcvt_w_q.ll
; spike/optimized/fcvt_w_s.ll
; spike/optimized/fcvt_wu_d.ll
; spike/optimized/fcvt_wu_h.ll
; spike/optimized/fcvt_wu_q.ll
; spike/optimized/fcvt_wu_s.ll
; spike/optimized/fcvtmod_w_d.ll
; spike/optimized/fdiv_d.ll
; spike/optimized/fdiv_h.ll
; spike/optimized/fdiv_q.ll
; spike/optimized/fdiv_s.ll
; spike/optimized/feq_d.ll
; spike/optimized/feq_h.ll
; spike/optimized/feq_q.ll
; spike/optimized/feq_s.ll
; spike/optimized/fld.ll
; spike/optimized/fle_d.ll
; spike/optimized/fle_h.ll
; spike/optimized/fle_q.ll
; spike/optimized/fle_s.ll
; spike/optimized/fleq_d.ll
; spike/optimized/fleq_h.ll
; spike/optimized/fleq_q.ll
; spike/optimized/fleq_s.ll
; spike/optimized/flh.ll
; spike/optimized/fli_d.ll
; spike/optimized/fli_h.ll
; spike/optimized/fli_q.ll
; spike/optimized/fli_s.ll
; spike/optimized/flq.ll
; spike/optimized/flt_d.ll
; spike/optimized/flt_h.ll
; spike/optimized/flt_q.ll
; spike/optimized/flt_s.ll
; spike/optimized/fltq_d.ll
; spike/optimized/fltq_h.ll
; spike/optimized/fltq_q.ll
; spike/optimized/fltq_s.ll
; spike/optimized/flw.ll
; spike/optimized/fmadd_d.ll
; spike/optimized/fmadd_h.ll
; spike/optimized/fmadd_q.ll
; spike/optimized/fmadd_s.ll
; spike/optimized/fmax_d.ll
; spike/optimized/fmax_h.ll
; spike/optimized/fmax_q.ll
; spike/optimized/fmax_s.ll
; spike/optimized/fmaxm_d.ll
; spike/optimized/fmaxm_h.ll
; spike/optimized/fmaxm_q.ll
; spike/optimized/fmaxm_s.ll
; spike/optimized/fmin_d.ll
; spike/optimized/fmin_h.ll
; spike/optimized/fmin_q.ll
; spike/optimized/fmin_s.ll
; spike/optimized/fminm_d.ll
; spike/optimized/fminm_h.ll
; spike/optimized/fminm_q.ll
; spike/optimized/fminm_s.ll
; spike/optimized/fmsub_d.ll
; spike/optimized/fmsub_h.ll
; spike/optimized/fmsub_q.ll
; spike/optimized/fmsub_s.ll
; spike/optimized/fmul_d.ll
; spike/optimized/fmul_h.ll
; spike/optimized/fmul_q.ll
; spike/optimized/fmul_s.ll
; spike/optimized/fmv_d_x.ll
; spike/optimized/fmv_h_x.ll
; spike/optimized/fmv_w_x.ll
; spike/optimized/fmvh_x_d.ll
; spike/optimized/fmvp_d_x.ll
; spike/optimized/fmvp_q_x.ll
; spike/optimized/fnmadd_d.ll
; spike/optimized/fnmadd_h.ll
; spike/optimized/fnmadd_q.ll
; spike/optimized/fnmadd_s.ll
; spike/optimized/fnmsub_d.ll
; spike/optimized/fnmsub_h.ll
; spike/optimized/fnmsub_q.ll
; spike/optimized/fnmsub_s.ll
; spike/optimized/fround_d.ll
; spike/optimized/fround_h.ll
; spike/optimized/fround_q.ll
; spike/optimized/fround_s.ll
; spike/optimized/froundnx_d.ll
; spike/optimized/froundnx_h.ll
; spike/optimized/froundnx_q.ll
; spike/optimized/froundnx_s.ll
; spike/optimized/fsgnj_d.ll
; spike/optimized/fsgnj_h.ll
; spike/optimized/fsgnj_q.ll
; spike/optimized/fsgnj_s.ll
; spike/optimized/fsgnjn_d.ll
; spike/optimized/fsgnjn_h.ll
; spike/optimized/fsgnjn_q.ll
; spike/optimized/fsgnjn_s.ll
; spike/optimized/fsgnjx_d.ll
; spike/optimized/fsgnjx_h.ll
; spike/optimized/fsgnjx_q.ll
; spike/optimized/fsgnjx_s.ll
; spike/optimized/fsq.ll
; spike/optimized/fsqrt_d.ll
; spike/optimized/fsqrt_h.ll
; spike/optimized/fsqrt_q.ll
; spike/optimized/fsqrt_s.ll
; spike/optimized/fsub_d.ll
; spike/optimized/fsub_h.ll
; spike/optimized/fsub_q.ll
; spike/optimized/fsub_s.ll
; spike/optimized/mmu.ll
; spike/optimized/vfadd_vf.ll
; spike/optimized/vfdiv_vf.ll
; spike/optimized/vfmacc_vf.ll
; spike/optimized/vfmadd_vf.ll
; spike/optimized/vfmax_vf.ll
; spike/optimized/vfmerge_vfm.ll
; spike/optimized/vfmin_vf.ll
; spike/optimized/vfmsac_vf.ll
; spike/optimized/vfmsub_vf.ll
; spike/optimized/vfmul_vf.ll
; spike/optimized/vfmv_f_s.ll
; spike/optimized/vfmv_s_f.ll
; spike/optimized/vfmv_v_f.ll
; spike/optimized/vfnmacc_vf.ll
; spike/optimized/vfnmadd_vf.ll
; spike/optimized/vfnmsac_vf.ll
; spike/optimized/vfnmsub_vf.ll
; spike/optimized/vfrdiv_vf.ll
; spike/optimized/vfrsub_vf.ll
; spike/optimized/vfsgnj_vf.ll
; spike/optimized/vfsgnjn_vf.ll
; spike/optimized/vfsgnjx_vf.ll
; spike/optimized/vfslide1down_vf.ll
; spike/optimized/vfslide1up_vf.ll
; spike/optimized/vfsub_vf.ll
; spike/optimized/vfwadd_vf.ll
; spike/optimized/vfwadd_wf.ll
; spike/optimized/vfwmacc_vf.ll
; spike/optimized/vfwmaccbf16_vf.ll
; spike/optimized/vfwmsac_vf.ll
; spike/optimized/vfwmul_vf.ll
; spike/optimized/vfwnmacc_vf.ll
; spike/optimized/vfwnmsac_vf.ll
; spike/optimized/vfwsub_vf.ll
; spike/optimized/vfwsub_wf.ll
; spike/optimized/vmfeq_vf.ll
; spike/optimized/vmfge_vf.ll
; spike/optimized/vmfgt_vf.ll
; spike/optimized/vmfle_vf.ll
; spike/optimized/vmflt_vf.ll
; spike/optimized/vmfne_vf.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/2k8uokn0kx6wa0pk.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/526qiozl2mm0d4p0.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; zxing/optimized/Barcode.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/PerspectiveTransform.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 127
  %3 = getelementptr nuw [128 x %"class.rocksdb::autovector.2614733"], ptr %0, i64 0, i64 %2, i32 3
  ret ptr %3
}

; 4 occurrences:
; linux/optimized/page_alloc.ll
; postgres/optimized/localtime.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = getelementptr [8 x %struct.Vmxnet3TxqDescr.2708029], ptr %0, i64 0, i64 %2, i32 0, i32 4
  ret ptr %3
}

; 7 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; openusd/optimized/pathNode.cpp.ll
; rust-analyzer-rs/optimized/4uaufavgtitxbs81.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rust-analyzer-rs/optimized/lyex85fppj8jw50.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = getelementptr [0 x { { { { i64, ptr, {} }, i64 } }, { { { { { { { { i64, ptr, {} }, i64 } } } } } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, [0 x i8] } }, { { ptr, [0 x i8] } }, i64, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { ptr, [4 x i64] }, i8, i8, i8, i8, [4 x i8] }], ptr %0, i64 0, i64 %2, i32 3, i32 0, i32 1
  ret ptr %3
}

attributes #0 = { nounwind }
