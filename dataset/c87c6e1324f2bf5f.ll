
; 18 occurrences:
; abc/optimized/giaCut.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/sbdCut.c.ll
; bullet3/optimized/btSoftBody.ll
; faiss/optimized/IDSelector.cpp.ll
; git/optimized/merge-ort.ll
; linux/optimized/ccm.ll
; linux/optimized/dm-table.ll
; linux/optimized/hwgpe.ll
; linux/optimized/nls_base.ll
; linux/optimized/setup-bus.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  ret i32 %4
}

attributes #0 = { nounwind }
