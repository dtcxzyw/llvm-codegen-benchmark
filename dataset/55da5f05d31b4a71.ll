
; 22 occurrences:
; abc/optimized/extraUtilMacc.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; git/optimized/log.ll
; libwebp/optimized/image_enc.c.ll
; linux/optimized/ds.ll
; linux/optimized/i8042.ll
; llvm/optimized/DWARFDebugPubTable.cpp.ll
; llvm/optimized/DWARFUnit.cpp.ll
; luau/optimized/CodeGenX64.cpp.ll
; php/optimized/file.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/hw_usb_desc.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; ruby/optimized/sprintf.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-umts_mac.c.ll
; wireshark/optimized/packet-woww.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0) #0 {
entry:
  %1 = select i1 %0, i32 62, i32 125
  ret i32 %1
}

; 1 occurrences:
; openexr/optimized/context.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0) #0 {
entry:
  %1 = select i1 %0, i32 31, i32 255
  ret i32 %1
}

attributes #0 = { nounwind }
