
; 4 occurrences:
; assimp/optimized/STEPFileEncoding.cpp.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/drm_debugfs_crc.ll
; wireshark/optimized/packet-ecpri.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 4
  %3 = sub i64 %0, %2
  %4 = and i64 %3, 7
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ecpri.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = sub i32 %0, %2
  %4 = and i32 %3, 65535
  %5 = icmp ugt i32 %4, 2
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-dcp-etsi.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = sub i32 %0, %2
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = sub nsw i32 %0, %2
  %4 = and i32 %3, 65535
  %5 = icmp ugt i32 %4, 2
  ret i1 %5
}

; 5 occurrences:
; openblas/optimized/dlaswp_minus.c.ll
; openblas/optimized/dlaswp_ncopy.c.ll
; openblas/optimized/dlaswp_plus.c.ll
; redis/optimized/lolwut6.ll
; redis/optimized/t_stream.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; redis/optimized/t_stream.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/dotsplines.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
