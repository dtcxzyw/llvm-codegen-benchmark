
; 23 occurrences:
; linux/optimized/cgroup-v1.ll
; linux/optimized/clnt.ll
; linux/optimized/e100.ll
; linux/optimized/gss_rpc_upcall.ll
; linux/optimized/hda_jack.ll
; linux/optimized/i2c-core-smbus.ll
; linux/optimized/i915_gem_ttm_move.ll
; linux/optimized/i915_vma.ll
; linux/optimized/intel_lrc.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/kprobes.ll
; linux/optimized/namei.ll
; linux/optimized/nfs3proc.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/nl80211.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/swnode.ll
; linux/optimized/tty_io.ll
; linux/optimized/xdp.ll
; lvgl/optimized/lv_obj_scroll.ll
; lvgl/optimized/lv_span.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/exported_pdu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 100
  ret i32 %4
}

attributes #0 = { nounwind }
