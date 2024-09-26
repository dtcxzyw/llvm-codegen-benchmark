
%"class.folly::hazptr_detail::shared_head_only_list.2570280" = type <{ %"struct.std::atomic.10.2570277", %"struct.std::atomic.67.2570284", i32, [4 x i8] }>
%"struct.std::atomic.10.2570277" = type { %"struct.std::__atomic_base.11.2570286" }
%"struct.std::__atomic_base.11.2570286" = type { i64 }
%"struct.std::atomic.67.2570284" = type { %"class.std::thread::id.2570285" }
%"class.std::thread::id.2570285" = type { i64 }
%struct.OHCIPort.2592826 = type { %struct.USBPort.2592827, i32 }
%struct.USBPort.2592827 = type { ptr, i32, i32, [16 x i8], ptr, ptr, i32, %union.anon.5.2592828 }
%union.anon.5.2592828 = type { %struct.QTailQLink.2592824 }
%struct.QTailQLink.2592824 = type { ptr, ptr }
%struct.Vmxnet3TxqDescr.2594414 = type { %struct.Vmxnet3Ring.2594415, %struct.Vmxnet3Ring.2594415, i8, i64, %struct.UPT1_TxStats.2594416 }
%struct.Vmxnet3Ring.2594415 = type { i64, i32, i32, i32, i8 }
%struct.UPT1_TxStats.2594416 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_TargetingPropertyDependencyCollector::_WorkQueueEntry.3193276" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPath.3193124", %"class.std::vector.293.3193277", %"class.std::set.282.3193247" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath.3193124" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.3193125", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0.3193126" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.3193125" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle.3193127" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle.3193127" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0.3193126" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle.3193128" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle.3193128" = type { i32 }
%"class.std::vector.293.3193277" = type { %"struct.std::_Vector_base.294.3193278" }
%"struct.std::_Vector_base.294.3193278" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_PropertySpecWithAuthoredTargetsInfo, std::allocator<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_PropertySpecWithAuthoredTargetsInfo>>::_Vector_impl.3193279" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_PropertySpecWithAuthoredTargetsInfo, std::allocator<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_PropertySpecWithAuthoredTargetsInfo>>::_Vector_impl.3193279" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_PropertySpecWithAuthoredTargetsInfo, std::allocator<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_PropertySpecWithAuthoredTargetsInfo>>::_Vector_impl_data.3193280" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_PropertySpecWithAuthoredTargetsInfo, std::allocator<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_PropertySpecWithAuthoredTargetsInfo>>::_Vector_impl_data.3193280" = type { ptr, ptr, ptr }
%"class.std::set.282.3193247" = type { %"class.std::_Rb_tree.283.3193248" }
%"class.std::_Rb_tree.283.3193248" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath, std::_Identity<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl.3193249" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath, std::_Identity<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl.3193249" = type { [8 x i8], %"struct.std::_Rb_tree_header.3193194" }
%"struct.std::_Rb_tree_header.3193194" = type { %"struct.std::_Rb_tree_node_base.3193195", i64 }
%"struct.std::_Rb_tree_node_base.3193195" = type { i32, ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_PrimTable<pxrInternal_v0_24__pxrReserved__::TfToken>::_MapAndMutex.3222805" = type { %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::robin_map.3222806", %"class.tbb::detail::d1::spin_mutex.3222796", [7 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::robin_map.3222806" = type { %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::robin_hash.3222807" }
%"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::robin_hash.3222807" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::rh::power_of_two_growth_policy.3222808", %"class.std::vector.3222809", ptr, i64, i64, i64, float, float, i8, i8, [6 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::rh::power_of_two_growth_policy.3222808" = type { i64 }
%"class.std::vector.3222809" = type { %"struct.std::_Vector_base.3222810" }
%"struct.std::_Vector_base.3222810" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry<std::pair<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_ParentAnd<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle>, true>, std::allocator<pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry<std::pair<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_ParentAnd<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle>, true>>>::_Vector_impl.3222811" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry<std::pair<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_ParentAnd<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle>, true>, std::allocator<pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry<std::pair<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_ParentAnd<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle>, true>>>::_Vector_impl.3222811" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry<std::pair<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_ParentAnd<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle>, true>, std::allocator<pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry<std::pair<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_ParentAnd<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle>, true>>>::_Vector_impl_data.3222812" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry<std::pair<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_ParentAnd<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle>, true>, std::allocator<pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry<std::pair<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_ParentAnd<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle>, true>>>::_Vector_impl_data.3222812" = type { ptr, ptr, ptr }
%"class.tbb::detail::d1::spin_mutex.3222796" = type { %"struct.std::atomic.19.3222791" }
%"struct.std::atomic.19.3222791" = type { %"struct.std::__atomic_base.20.3222792" }
%"struct.std::__atomic_base.20.3222792" = type { i8 }

; 268 occurrences:
; abc/optimized/giaNf.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
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
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/psParallelCompact.ll
; openusd/optimized/namespaceEditor.cpp.ll
; openusd/optimized/pathNode.cpp.ll
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
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 8
  %3 = and i64 %2, 7
  %4 = getelementptr [8 x %"class.folly::hazptr_detail::shared_head_only_list.2570280"], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = and i64 %2, 4294967295
  %4 = getelementptr [15 x %struct.OHCIPort.2592826], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

; 8 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/hugetlb.ll
; linux/optimized/hugetlb_cgroup.ll
; linux/optimized/page_alloc.ll
; linux/optimized/vmstat.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = and i64 %2, 7
  %4 = getelementptr [8 x %struct.Vmxnet3TxqDescr.2594414], ptr %0, i64 0, i64 %3, i32 0, i32 3
  ret ptr %4
}

; 1 occurrences:
; qemu/optimized/hw_net_vmxnet3.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = and i64 %2, 7
  %4 = getelementptr [8 x %struct.Vmxnet3TxqDescr.2594414], ptr %0, i64 0, i64 %3, i32 0, i32 4
  ret ptr %4
}

; 1 occurrences:
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = and i64 %2, 4294967295
  %4 = getelementptr [0 x { { i32, [1 x i32] }, { i64, i64 } }], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

; 2 occurrences:
; openusd/optimized/namespaceEditor.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = and i64 %2, 1
  %4 = getelementptr [2 x %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_TargetingPropertyDependencyCollector::_WorkQueueEntry.3193276"], ptr %0, i64 0, i64 %3, i32 0, i32 1
  ret ptr %4
}

; 1 occurrences:
; openusd/optimized/pathNode.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 56
  %3 = and i64 %2, 127
  %4 = getelementptr [128 x %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_PrimTable<pxrInternal_v0_24__pxrReserved__::TfToken>::_MapAndMutex.3222805"], ptr %0, i64 0, i64 %3, i32 0, i32 0, i32 3
  ret ptr %4
}

attributes #0 = { nounwind }
