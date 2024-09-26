
; 3 occurrences:
; linux/optimized/dm-table.ll
; linux/optimized/hwgpe.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 255
  ret i32 %4
}

; 15 occurrences:
; abc/optimized/giaCut.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/sbdCut.c.ll
; clamav/optimized/lzwdec.c.ll
; faiss/optimized/IDSelector.cpp.ll
; git/optimized/merge-ort.ll
; linux/optimized/ccm.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; openjdk/optimized/os.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 511
  ret i32 %4
}

attributes #0 = { nounwind }
