
; 9 occurrences:
; abc/optimized/giaQbf.c.ll
; darktable/optimized/export.c.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; linux/optimized/intel_display_irq.ll
; llvm/optimized/CodeGenTarget.cpp.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/localtime.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; wireshark/optimized/packet-lpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 3072
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

; 12 occurrences:
; abc/optimized/rsbDec6.c.ll
; graphviz/optimized/input.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/a_utctm.c.ll
; linux/optimized/intel_wm.ll
; openblas/optimized/dggevx.c.ll
; slurm/optimized/forward.ll
; slurm/optimized/slurm_protocol_api.ll
; slurm/optimized/step_launch.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-vnc.c.ll
; wireshark/optimized/prefs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 5
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/rsbDec6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %2, 65537
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

; 6 occurrences:
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; icu/optimized/bytesinkutil.ll
; openblas/optimized/dstemr.c.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/perf_affine2d.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
