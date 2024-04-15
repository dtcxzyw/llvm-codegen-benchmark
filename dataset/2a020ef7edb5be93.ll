
; 3 occurrences:
; grpc/optimized/tcp_posix.cc.ll
; linux/optimized/intel_color.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = select i1 %0, i32 4, i32 8
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/namei.ll
; linux/optimized/nl80211.ll
; wireshark/optimized/packet-umts_mac.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = select i1 %0, i32 16384, i32 64
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 8 occurrences:
; linux/optimized/drm_dp_helper.ll
; linux/optimized/uprobes.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_proof_trim.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/sat_watched.cpp.ll
; z3/optimized/smt_context_pp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = select i1 %0, i32 1, i32 8
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
