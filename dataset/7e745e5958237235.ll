
; 24 occurrences:
; cpython/optimized/mpdecimal.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ubidi.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/sd.ll
; llvm/optimized/X86ModRMFilters.cpp.ll
; lua/optimized/lvm.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/hb-ot-shaper-syllabic.ll
; openjdk/optimized/zip_util.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_ide_atapi.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-pw-atm.c.ll
; wireshark/optimized/packet-uavcan-can.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 6 occurrences:
; freetype/optimized/pfr.c.ll
; git/optimized/wildmatch.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; wireshark/optimized/packet-rtcp.c.ll
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i32
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; clamav/optimized/asn1.c.ll
; git/optimized/wildmatch.ll
; qemu/optimized/hw_display_vga.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = zext nneg i8 %2 to i32
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
