
; 32 occurrences:
; cmake/optimized/ftp.c.ll
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-ftp.ll
; curl/optimized/libcurl_la-multi.ll
; darktable/optimized/introspection_demosaic.c.ll
; entt/optimized/storage.cpp.ll
; git/optimized/merge-ort.ll
; icu/optimized/genmbcs.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ushape.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/ds.ll
; linux/optimized/hiddev.ll
; linux/optimized/intel_opregion.ll
; linux/optimized/libata-eh.ll
; linux/optimized/memory.ll
; linux/optimized/nl80211.ll
; linux/optimized/rmap.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; node/optimized/libnode.inspector_socket.ll
; php/optimized/avifinfo.ll
; php/optimized/file.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_ra.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/hw_usb_desc.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-kafka.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, 524288
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 33, i32 61
  ret i32 %3
}

attributes #0 = { nounwind }
