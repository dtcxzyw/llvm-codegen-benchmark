
; 11 occurrences:
; cmake/optimized/archive_write_set_format_pax.c.ll
; cmake/optimized/rhash.c.ll
; libsodium/optimized/libsodium_la-crypto_scrypt-common.ll
; linux/optimized/g4x_hdmi.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_guc_slpc.ll
; linux/optimized/intel_rps.ll
; oiio/optimized/strutil.cpp.ll
; postgres/optimized/dt_common.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = or disjoint i32 %0, 127
  %2 = udiv i32 %1, 255
  ret i32 %2
}

attributes #0 = { nounwind }
