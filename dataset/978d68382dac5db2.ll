
; 14 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/aio.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/scatterlist.ll
; oiio/optimized/texturesys.cpp.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_write_coll.ll
; postgres/optimized/inv_api.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/system_physmem.c.ll
; wireshark/optimized/packet-rpl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = tail call i128 @llvm.smin.i128(i128 %1, i128 %2)
  %4 = trunc i128 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.smin.i128(i128, i128) #1

; 2 occurrences:
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_write_coll.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.smin.i64(i64 %1, i64 %2)
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
