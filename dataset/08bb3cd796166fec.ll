
; 3 occurrences:
; linux/optimized/af_packet.ll
; postgres/optimized/bufpage.ll
; qemu/optimized/fdt_sw.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add nuw nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 3 occurrences:
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; spike/optimized/plic.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967264
  %4 = add nuw nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 7 occurrences:
; flac/optimized/encode.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; linux/optimized/buffer.ll
; linux/optimized/ttm_range_manager.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; openmpi/optimized/osc_rdma_comm.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

; 7 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; linux/optimized/cistpl.ll
; linux/optimized/e100.ll
; postgres/optimized/bufpage.ll
; redis/optimized/ldebug.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967288
  %4 = add nuw nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000075(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483647
  %4 = add nuw nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = icmp ule i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/RafDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483647
  %4 = add nuw nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/idr.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/md.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483647
  %4 = add i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/bytestrie.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %4 = add i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/match.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -32
  %4 = add i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
