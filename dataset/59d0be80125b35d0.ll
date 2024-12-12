
; 31 occurrences:
; cpython/optimized/memoryobject.ll
; git/optimized/merge-ort.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; libquic/optimized/t1_lib.c.ll
; linux/optimized/trace_events_filter.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; minetest/optimized/content_mapblock.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/preempt.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-docsis.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-lls-slt.c.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/packet.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 12 occurrences:
; linux/optimized/hid-ntrig.ll
; linux/optimized/xprtsock.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; openjdk/optimized/cmsgamma.ll
; postgres/optimized/heapam.ll
; postgres/optimized/nodeTidscan.ll
; postgres/optimized/vacuum.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; zxing/optimized/ODCodabarReader.cpp.ll
; zxing/optimized/ODCode39Reader.cpp.ll
; zxing/optimized/ODITFReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/nf_nat_core.ll
; luau/optimized/ldo.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ule i16 %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 12 occurrences:
; linux/optimized/hda_codec.ll
; linux/optimized/hid-pidff.ll
; linux/optimized/ioam6.ll
; nuttx/optimized/serial.c.ll
; openexr/optimized/decoding.c.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/patchTableFactory.cpp.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-twamp.c.ll
; wireshark/optimized/voip_calls_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-isakmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; opencv/optimized/fast_hough_transform.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp sgt i16 %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
