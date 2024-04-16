
; 16 occurrences:
; curl/optimized/libcurl_la-curl_sasl.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/file_posix.cc.ll
; linux/optimized/dnotify.ll
; linux/optimized/fault.ll
; linux/optimized/forcedeth.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/nfs4file.ll
; linux/optimized/quota.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; ruby/optimized/ractor.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -5
  %4 = icmp eq i64 %3, 0
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, 4
  %7 = select i1 %4, i32 %5, i32 %6
  ret i32 %7
}

; 4 occurrences:
; hermes/optimized/JSProxy.cpp.ll
; linux/optimized/aspm.ll
; linux/optimized/gup.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16809984
  %4 = icmp eq i32 %3, 0
  %5 = or disjoint i16 %0, %1
  %6 = or i16 %5, 2
  %7 = select i1 %4, i16 %5, i16 %6
  ret i16 %7
}

; 11 occurrences:
; grpc/optimized/ev_poll_posix.cc.ll
; icu/optimized/parse.ll
; linux/optimized/intel_guc.ll
; linux/optimized/intel_tv.ll
; linux/optimized/lbr.ll
; linux/optimized/libahci.ll
; linux/optimized/mlme.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2147418112
  %4 = icmp eq i32 %3, 0
  %5 = or i16 %0, %1
  %6 = or i16 %5, 128
  %7 = select i1 %4, i16 %5, i16 %6
  ret i16 %7
}

; 1 occurrences:
; spike/optimized/f128_to_ui32.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 32767
  %4 = icmp eq i64 %3, 0
  %5 = or i64 %0, %1
  %6 = or disjoint i64 %5, 281474976710656
  %7 = select i1 %4, i64 %5, i64 %6
  ret i64 %7
}

; 3 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65528
  %4 = icmp eq i32 %3, 0
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, 64
  %7 = select i1 %4, i32 %5, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
