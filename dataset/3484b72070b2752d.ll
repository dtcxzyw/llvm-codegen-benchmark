
; 10 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; git/optimized/log.ll
; linux/optimized/ds.ll
; linux/optimized/i8042.ll
; luau/optimized/CodeGenX64.cpp.ll
; php/optimized/file.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; wireshark/optimized/packet-umts_mac.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 33, i32 61
  ret i32 %2
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 4194304
  %2 = select i1 %1, i32 5, i32 4
  ret i32 %2
}

; 1 occurrences:
; openexr/optimized/context.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 31, i32 255
  ret i32 %2
}

attributes #0 = { nounwind }
