
; 9 occurrences:
; freetype/optimized/autofit.c.ll
; git/optimized/patch-id.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/dm-table.ll
; linux/optimized/percpu.ll
; opencv/optimized/brightedges.cpp.ll
; re2/optimized/dfa.cc.ll
; ruby/optimized/pack.ll
; wireshark/optimized/packet-openvpn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 62
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 6 occurrences:
; git/optimized/grep.ll
; linux/optimized/i9xx_wm.ll
; llvm/optimized/AArch64A57FPLoadBalancing.cpp.ll
; llvm/optimized/X86ExpandPseudo.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 3 occurrences:
; git/optimized/patch-id.ll
; wireshark/optimized/ipaddr.c.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/libpcap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 999999
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 3 occurrences:
; libwebp/optimized/vp8l_enc.c.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
