
; 117 occurrences:
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; linux/optimized/acpi_platform.ll
; linux/optimized/addrconf.ll
; linux/optimized/addrlabel.ll
; linux/optimized/af_netlink.ll
; linux/optimized/af_packet.ll
; linux/optimized/af_unix.ll
; linux/optimized/algapi.ll
; linux/optimized/anycast.ll
; linux/optimized/audit_watch.ll
; linux/optimized/auth_gss.ll
; linux/optimized/auxiliary.ll
; linux/optimized/avc.ll
; linux/optimized/blk-cgroup.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/build_policy.ll
; linux/optimized/cgroup.ll
; linux/optimized/chan.ll
; linux/optimized/cls_api.ll
; linux/optimized/consoles.ll
; linux/optimized/dcache.ll
; linux/optimized/device_pm.ll
; linux/optimized/devinet.ll
; linux/optimized/devio.ll
; linux/optimized/dir.ll
; linux/optimized/drm_color_mgmt.ll
; linux/optimized/drm_connector.ll
; linux/optimized/drm_crtc.ll
; linux/optimized/drm_encoder.ll
; linux/optimized/drm_framebuffer.ll
; linux/optimized/drm_plane.ll
; linux/optimized/drm_property.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/e1000_main.ll
; linux/optimized/elevator.ll
; linux/optimized/error.ll
; linux/optimized/eventpoll.ll
; linux/optimized/exit.ll
; linux/optimized/expfs.ll
; linux/optimized/expire.ll
; linux/optimized/fdinfo.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/fid.ll
; linux/optimized/fsnotify.ll
; linux/optimized/futex.ll
; linux/optimized/i915_cmd_parser.ll
; linux/optimized/i915_debugfs.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/i915_gem_mman.ll
; linux/optimized/i915_gem_object.ll
; linux/optimized/i915_perf.ll
; linux/optimized/i915_pmu.ll
; linux/optimized/i915_query.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_engine_user.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/intel_sprite_uapi.ll
; linux/optimized/io_uring.ll
; linux/optimized/ioprio.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/libfs.ll
; linux/optimized/locks.ll
; linux/optimized/mark.ll
; linux/optimized/mmu_notifier.ll
; linux/optimized/net-procfs.ll
; linux/optimized/nf_conntrack_expect.ll
; linux/optimized/nf_conntrack_netlink.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/nfs.ll
; linux/optimized/pid.ll
; linux/optimized/poll.ll
; linux/optimized/portdrv.ll
; linux/optimized/posix-timers.ll
; linux/optimized/printk.ll
; linux/optimized/property.ll
; linux/optimized/ptp_vclock.ll
; linux/optimized/raw.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/scan.ll
; linux/optimized/sch_api.ll
; linux/optimized/sched.ll
; linux/optimized/search.ll
; linux/optimized/sidtab.ll
; linux/optimized/svc_xprt.ll
; linux/optimized/svcauth.ll
; linux/optimized/sys.ll
; linux/optimized/sysfs_engines.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tty_io.ll
; linux/optimized/tty_jobctrl.ll
; linux/optimized/tx.ll
; linux/optimized/udp.ll
; linux/optimized/vector.ll
; linux/optimized/vmalloc.ll
; linux/optimized/waitid.ll
; linux/optimized/workqueue.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/xfrm_state.ll
; linux/optimized/xfrm_user.ll
; linux/optimized/xhci.ll
; mini-lsm-rs/optimized/1pvec8aj5zmr89ee.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; qemu/optimized/accel_tcg_tb-maint.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_acpi_core.c.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; rustfmt-rs/optimized/4ns0rlx88oaf4rkk.ll
; rustfmt-rs/optimized/llbxf4pclolbp5s.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; wireshark/optimized/tap-protocolinfo.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(ptr %0) #0 {
entry:
  %1 = getelementptr i8, ptr %0, i64 -24
  %2 = icmp eq ptr %1, null
  %3 = icmp eq ptr %0, null
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
