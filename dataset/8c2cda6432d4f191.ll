
; 21 occurrences:
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; git/optimized/patch-id.ll
; hwloc/optimized/topology-linux.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/regexec.ll
; linux/optimized/fib_rules.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/percpu.ll
; llvm/optimized/AArch64A57FPLoadBalancing.cpp.ll
; llvm/optimized/X86ExpandPseudo.cpp.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/CTFTransform.cpp.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/brightedges.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; ruby/optimized/pack.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-openvpn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 3 occurrences:
; git/optimized/grep.ll
; libwebp/optimized/vp8l_enc.c.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
