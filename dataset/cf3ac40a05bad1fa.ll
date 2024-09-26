
; 10 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/drm_debugfs_crc.ll
; linux/optimized/namei.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; php/optimized/zend_compile.ll
; wireshark/optimized/packet-ecp-oui.c.ll
; wireshark/optimized/packet-ecpri.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-zbncp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 16
  %3 = sub i32 %0, %2
  %4 = and i32 %3, -16
  ret i32 %4
}

; 4 occurrences:
; hdf5/optimized/H5B2int.c.ll
; redis/optimized/t_stream.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-eap.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %.neg = xor i32 %1, -1
  %2 = add i32 %.neg, %0
  %3 = and i32 %2, 65535
  ret i32 %3
}

; 3 occurrences:
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = sub i32 %0, %2
  %4 = and i32 %3, 65535
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-zbncp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %.neg = xor i32 %1, -1
  %2 = add i32 %.neg, %0
  %3 = and i32 %2, 255
  ret i32 %3
}

; 2 occurrences:
; redis/optimized/lolwut6.ll
; redis/optimized/t_stream.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %.neg = xor i32 %1, -1
  %2 = add i32 %.neg, %0
  %3 = and i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; graphviz/optimized/dotsplines.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %.neg = xor i32 %1, -1
  %2 = add i32 %.neg, %0
  %3 = and i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
