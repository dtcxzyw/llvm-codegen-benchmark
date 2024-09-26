
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i16 %0) #0 {
entry:
  %1 = add nuw nsw i16 %0, 1
  %2 = and i16 %1, 30
  %3 = icmp ne i16 %2, 0
  ret i1 %3
}

; 11 occurrences:
; openjdk/optimized/check_classname.ll
; rust-analyzer-rs/optimized/1jnytxsf9ijspdxz.ll
; rust-analyzer-rs/optimized/206pid2yjlj5ool2.ll
; rust-analyzer-rs/optimized/2pjtxeptskgmq0yj.ll
; rust-analyzer-rs/optimized/3903haxobes8jhvo.ll
; rust-analyzer-rs/optimized/3o2zsvb0ik8z2nqt.ll
; rust-analyzer-rs/optimized/5c13ae2xelsf4ggd.ll
; rust-analyzer-rs/optimized/k57ct4r8b4mvzu9.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; rust-analyzer-rs/optimized/wnma56lgiayogov.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, -59
  %2 = and i16 %1, -33
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

; 3 occurrences:
; linux/optimized/rx.ll
; rust-analyzer-rs/optimized/1jnytxsf9ijspdxz.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, -125
  %2 = and i16 %1, -3
  %3 = icmp ne i16 %2, 0
  ret i1 %3
}

; 3 occurrences:
; libquic/optimized/prtime.cc.ll
; rust-analyzer-rs/optimized/jp4yq85z7wea9l3.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0) #0 {
entry:
  %1 = add i16 %0, -125
  %2 = and i16 %1, -3
  %3 = icmp ne i16 %2, 0
  ret i1 %3
}

; 15 occurrences:
; eastl/optimized/EAString.cpp.ll
; icu/optimized/listformatter.ll
; libquic/optimized/url_canon_path.cc.ll
; linux/optimized/nl80211.ll
; linux/optimized/runtime.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; rust-analyzer-rs/optimized/1u7otakiib7wnsgg.ll
; rust-analyzer-rs/optimized/4z0mti9ae01vbv1s.ll
; rust-analyzer-rs/optimized/k57ct4r8b4mvzu9.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = add i16 %0, -254
  %2 = and i16 %1, -3
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

; 8 occurrences:
; linux/optimized/af_inet.ll
; linux/optimized/eth.ll
; linux/optimized/gre_offload.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/xfrm4_input.ll
; linux/optimized/xfrm6_input.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i16 %0) #0 {
entry:
  %1 = add nuw nsw i16 %0, 144
  %2 = and i16 %1, 240
  %3 = icmp eq i16 %2, 16
  ret i1 %3
}

; 2 occurrences:
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnvmbcs.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i16 %0) #0 {
entry:
  %1 = add nuw nsw i16 %0, 223
  %2 = and i16 %1, 254
  %3 = icmp ult i16 %2, 94
  ret i1 %3
}

attributes #0 = { nounwind }
