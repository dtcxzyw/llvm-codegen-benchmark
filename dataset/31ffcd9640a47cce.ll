
; 12 occurrences:
; abc/optimized/bmcCexCare.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lens.cc.ll
; libquic/optimized/gcm.c.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/select.ll
; llvm/optimized/CGExpr.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; redis/optimized/db.ll
; redis/optimized/module.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; grpc/optimized/ev_poll_posix.cc.ll
; linux/optimized/libata-sff.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
