
; 7 occurrences:
; postgres/optimized/fsmpage.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; ruby/optimized/parse.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-icq.c.ll
; wireshark/optimized/packet-nbap.c.ll
; wireshark/optimized/packet-smb-logon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = sdiv i32 %1, 8
  %3 = shl nsw i32 %2, 3
  %4 = add i32 %3, 9
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/satSolver2.c.ll
; arrow/optimized/bit_util.cc.ll
; arrow/optimized/byte_size.cc.ll
; arrow/optimized/grouper.cc.ll
; darktable/optimized/timeline.c.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = sdiv i32 %1, 8
  %3 = shl nsw i32 %2, 3
  %4 = add i32 %3, 9
  ret i32 %4
}

; 6 occurrences:
; bullet3/optimized/b3PrefixScanCL.ll
; bullet3/optimized/b3PrefixScanFloat4CL.ll
; linux/optimized/intel_migrate.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 53
  %2 = sdiv i32 %1, 52
  %3 = shl nsw i32 %2, 6
  %4 = add nsw i32 %3, 255
  ret i32 %4
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add i32 %0, 63
  %2 = sdiv i32 %1, 64
  %3 = shl nsw i32 %2, 3
  %4 = add nsw i32 %3, 8
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/collationiterator.ll
; oiio/optimized/Codec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = sdiv i32 %1, 3
  %3 = shl i32 %2, 2
  %4 = add i32 %3, 4
  ret i32 %4
}

attributes #0 = { nounwind }
