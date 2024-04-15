
%struct.GroupNumRemap.1553182 = type { i32 }

; 28 occurrences:
; linux/optimized/af_inet.ll
; linux/optimized/binfmt_misc.ll
; linux/optimized/callchain.ll
; linux/optimized/drm_connector.ll
; linux/optimized/drm_crtc.ll
; linux/optimized/drm_lease.ll
; linux/optimized/drm_mode_config.ll
; linux/optimized/drm_plane.ll
; linux/optimized/drm_property.ll
; linux/optimized/early_printk.ll
; linux/optimized/esp6.ll
; linux/optimized/filter.ll
; linux/optimized/forcedeth.ll
; linux/optimized/gf128mul.ll
; linux/optimized/groups.ll
; linux/optimized/percpu.ll
; linux/optimized/qspinlock.ll
; linux/optimized/tcp.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_event_perf.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_uprobe.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vt.ll
; postgres/optimized/ginutil.ll
; postgres/optimized/tsearchcmds.ll
; ruby/optimized/regparse.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr %struct.GroupNumRemap.1553182, ptr %3, i64 %2
  ret ptr %4
}

; 30 occurrences:
; luajit/optimized/lib_ffi.ll
; luajit/optimized/lib_ffi_dyn.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; luajit/optimized/lib_table.ll
; luajit/optimized/lib_table_dyn.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; luajit/optimized/lj_vmevent.ll
; luajit/optimized/lj_vmevent_dyn.ll
; mitsuba3/optimized/blender.cpp.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
