
; 12 occurrences:
; assimp/optimized/STEPFileEncoding.cpp.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/wrtjava.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/drm_debugfs_crc.ll
; linux/optimized/namei.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; wireshark/optimized/packet-ecp-oui.c.ll
; wireshark/optimized/packet-ecpri.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-zbncp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = sub i8 %0, %1
  %3 = and i8 %2, 63
  ret i8 %3
}

; 2 occurrences:
; php/optimized/spl_directory.ll
; wireshark/optimized/packet-zbncp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %.neg = xor i64 %1, -1
  %2 = add i64 %.neg, %0
  %3 = and i64 %2, -8
  ret i64 %3
}

; 6 occurrences:
; linux/optimized/ip_output.ll
; node/optimized/simdutf.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-mint.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = sub i32 %0, %2
  %4 = and i32 %3, 65535
  ret i32 %4
}

; 4 occurrences:
; arrow/optimized/trie.cc.ll
; redis/optimized/t_stream.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-eap.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 8
  %3 = sub nsw i32 %0, %2
  %4 = and i32 %3, 255
  ret i32 %4
}

; 6 occurrences:
; arrow/optimized/trie.cc.ll
; openblas/optimized/dlaswp_minus.c.ll
; openblas/optimized/dlaswp_ncopy.c.ll
; openblas/optimized/dlaswp_plus.c.ll
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
