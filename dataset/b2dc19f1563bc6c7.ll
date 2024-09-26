
%struct.ar_table_pair_struct.2486121 = type { i64, i64 }
%"class.rocksdb::autovector.2499500" = type { i64, [16 x i8], ptr, %"class.std::vector.7.2499501" }
%"class.std::vector.7.2499501" = type { %"struct.std::_Vector_base.8.2499502" }
%"struct.std::_Vector_base.8.2499502" = type { %"struct.std::_Vector_base<std::pair<unsigned long, int>, std::allocator<std::pair<unsigned long, int>>>::_Vector_impl.2499503" }
%"struct.std::_Vector_base<std::pair<unsigned long, int>, std::allocator<std::pair<unsigned long, int>>>::_Vector_impl.2499503" = type { %"struct.std::_Vector_base<std::pair<unsigned long, int>, std::allocator<std::pair<unsigned long, int>>>::_Vector_impl_data.2499504" }
%"struct.std::_Vector_base<std::pair<unsigned long, int>, std::allocator<std::pair<unsigned long, int>>>::_Vector_impl_data.2499504" = type { ptr, ptr, ptr }
%struct.Vmxnet3TxqDescr.2594414 = type { %struct.Vmxnet3Ring.2594415, %struct.Vmxnet3Ring.2594415, i8, i64, %struct.UPT1_TxStats.2594416 }
%struct.Vmxnet3Ring.2594415 = type { i64, i32, i32, i32, i8 }
%struct.UPT1_TxStats.2594416 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.(anonymous namespace)::DbgVariableValue.2990950" = type { %"class.std::unique_ptr.315.2990951", i8, ptr }
%"class.std::unique_ptr.315.2990951" = type { %"struct.std::__uniq_ptr_data.316.2990952" }
%"struct.std::__uniq_ptr_data.316.2990952" = type { %"class.std::__uniq_ptr_impl.317.2990953" }
%"class.std::__uniq_ptr_impl.317.2990953" = type { %"class.std::tuple.318.2990954" }
%"class.std::tuple.318.2990954" = type { %"struct.std::_Tuple_impl.319.2990955" }
%"struct.std::_Tuple_impl.319.2990955" = type { %"struct.std::_Head_base.322.2990956" }
%"struct.std::_Head_base.322.2990956" = type { ptr }
%struct.free_area.3346652 = type { [4 x %struct.list_head.3346628], i64 }
%struct.list_head.3346628 = type { ptr, ptr }
%struct.cache_bin_s.3533845 = type { ptr, %struct.cache_bin_stats_s.3533846, i16, i16, i16, %struct.cache_bin_info_s.3533847 }
%struct.cache_bin_stats_s.3533846 = type { i64 }
%struct.cache_bin_info_s.3533847 = type { i16 }

; 22 occurrences:
; linux/optimized/cpu_rmap.ll
; linux/optimized/hrtimer.ll
; linux/optimized/hugetlb_cgroup.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_bw.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/libahci.ll
; linux/optimized/libata-sata.ll
; linux/optimized/page_alloc.ll
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
define ptr @func0000000000000022(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = getelementptr nusw i8, ptr %0, i64 8
  %4 = getelementptr [8 x %struct.ar_table_pair_struct.2486121], ptr %3, i64 0, i64 %2, i32 1
  ret ptr %4
}

; 284 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; folly/optimized/AsyncLogWriter.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
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
; llama.cpp/optimized/ggml-alloc.c.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/lstrlib.cpp.ll
; opencv/optimized/array.cpp.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/zMark.ll
; php/optimized/zend_jit.ll
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
; spike/optimized/c_fldsp.ll
; spike/optimized/c_flwsp.ll
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
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 127
  %3 = getelementptr nusw i8, ptr %0, i64 200
  %4 = getelementptr [128 x %"class.rocksdb::autovector.2499500"], ptr %3, i64 0, i64 %2, i32 3
  ret ptr %4
}

; 2 occurrences:
; postgres/optimized/localtime.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = getelementptr nusw i8, ptr %0, i64 12992
  %4 = getelementptr [8 x %struct.Vmxnet3TxqDescr.2594414], ptr %3, i64 0, i64 %2, i32 0, i32 4
  ret ptr %4
}

; 3 occurrences:
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; openusd/optimized/namespaceEditor.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = getelementptr nusw nuw i8, ptr %0, i64 64
  %4 = getelementptr [4 x %"class.(anonymous namespace)::DbgVariableValue.2990950"], ptr %3, i64 0, i64 %2, i32 1
  ret ptr %4
}

; 3 occurrences:
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; openusd/optimized/namespaceEditor.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = getelementptr nusw nuw i8, ptr %0, i64 64
  %4 = getelementptr [4 x %"class.(anonymous namespace)::DbgVariableValue.2990950"], ptr %3, i64 0, i64 %2, i32 1
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = getelementptr i8, ptr %0, i64 240
  %4 = getelementptr [11 x %struct.free_area.3346652], ptr %3, i64 0, i64 %2, i32 0, i64 0, i32 1
  ret ptr %4
}

; 3 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = getelementptr nusw i8, ptr %0, i64 8
  %4 = getelementptr [73 x %struct.cache_bin_s.3533845], ptr %3, i64 0, i64 %2, i32 5
  ret ptr %4
}

attributes #0 = { nounwind }
