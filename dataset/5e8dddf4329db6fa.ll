
; 16 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; grpc/optimized/chttp2_transport.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/gcm.c.ll
; lief/optimized/poly1305.c.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; php/optimized/zip.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; wireshark/optimized/packet-dcm.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = lshr i32 %3, 16
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
