
; 28 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; clamav/optimized/vba_extract.c.ll
; cmake/optimized/cmFileCopier.cxx.ll
; coreutils-rs/optimized/p2ic31m8j7cwnae.ll
; darktable/optimized/introspection_demosaic.c.ll
; freetype/optimized/ftbase.c.ll
; hermes/optimized/ConvertUTF.cpp.ll
; icu/optimized/dtitvinf.ll
; icu/optimized/sortkey.ll
; icu/optimized/string_segment.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/jv_unicode.ll
; linux/optimized/errseq.ll
; linux/optimized/ibs.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_engine_user.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/psparse.ll
; linux/optimized/tcp_ipv4.ll
; llvm/optimized/ConvertUTF.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_Ports.ll
; openjdk/optimized/check_code.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-c1222.c.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/qsat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 31
  %2 = icmp eq i32 %1, 10
  %3 = select i1 %2, i32 0, i32 %0
  ret i32 %3
}

; 1 occurrences:
; icu/optimized/collationfastlatin.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = and i32 %0, 64512
  %2 = icmp ugt i32 %1, 3071
  %3 = select i1 %2, i32 0, i32 %0
  ret i32 %3
}

attributes #0 = { nounwind }
