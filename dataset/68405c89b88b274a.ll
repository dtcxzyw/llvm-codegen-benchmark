
; 6 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; openvdb/optimized/Formats.cc.ll
; quantlib/optimized/sobolrsg.ll
; slurm/optimized/acct_policy.ll
; wireshark/optimized/packet-btavrcp.c.ll
; wireshark/optimized/packet-ftp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fdiv double %0, 1.000000e+03
  %2 = fptoui double %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
