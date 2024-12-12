
; 14 occurrences:
; assimp/optimized/LWOMaterial.cpp.ll
; clamav/optimized/unzip.c.ll
; linux/optimized/tcp_output.ll
; opencv/optimized/floodfill.cpp.ll
; ozz-animation/optimized/sampling_job.cc.ll
; postgres/optimized/heapam.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %0, -4
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 17 occurrences:
; boost/optimized/to_chars.ll
; icu/optimized/collationdatareader.ll
; linux/optimized/tcp_output.ll
; postgres/optimized/nbtsplitloc.ll
; qemu/optimized/virtio-9p-client.c.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-gmr1_rr.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-wccp.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %0, -24
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 9 occurrences:
; clamav/optimized/qtmd.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; freetype/optimized/pcf.c.ll
; jq/optimized/decNumber.ll
; linux/optimized/exthdrs.ll
; linux/optimized/rscalc.ll
; postgres/optimized/gindatapage.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %0, 999
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wireshark/optimized/packet-sip.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nuw nsw i32 %0, 3
  %4 = sub nuw nsw i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = xor i32 %2, -1
  %4 = add i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-turbocell.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add i32 %0, -2
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %1, -1
  %3 = sext i16 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-sapms.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %0, -10
  %4 = sub nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %0, -3
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
