
; 2 occurrences:
; clamav/optimized/upack.c.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = add i64 %1, %4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 4 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = zext i32 %3 to i64
  %5 = add nsw i64 %1, %4
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/intel_uc_fw.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %1, %4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/upack.c.ll
; qemu/optimized/fdt_rw.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000388(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %1, %4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 5
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %1, %4
  %6 = icmp samesign ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wasmedge/optimized/wasifunc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000075(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 5
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %1, %4
  %6 = icmp samesign ule i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wasmedge/optimized/wasifunc.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003f5(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %1, %4
  %6 = icmp samesign ule i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/ifDec16.c.ll
; assimp/optimized/MD2Loader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003f4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %1, %4
  %6 = icmp samesign ult i64 %5, %0
  ret i1 %6
}

; 5 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; darktable/optimized/SrwDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000278(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 4
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %1, %4
  %6 = icmp samesign ugt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003f8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %1, %4
  %6 = icmp samesign ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000174(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %1, %4
  %6 = icmp samesign ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000178(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 4
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %1, %4
  %6 = icmp samesign ugt i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; clamav/optimized/petite.c.ll
; linux/optimized/virtgpu_vq.ll
; llvm/optimized/RDFGraph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = zext i32 %3 to i64
  %5 = add i64 %1, %4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/petite.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = zext i32 %3 to i64
  %5 = add i64 %1, %4
  %6 = icmp ule i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/wwunpack.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000105(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = zext i32 %3 to i64
  %5 = add i64 %1, %4
  %6 = icmp ule i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/wwunpack.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = zext i32 %3 to i64
  %5 = add i64 %1, %4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/upack.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000385(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %1, %4
  %6 = icmp ule i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/upack.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000205(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 2
  %4 = zext i32 %3 to i64
  %5 = add i64 %1, %4
  %6 = icmp ule i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/memalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 12
  %4 = zext i32 %3 to i64
  %5 = add i64 %1, %4
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/ginbulk.ll
; Function Attrs: nounwind
define i1 @func0000000000000244(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = add nuw i64 %1, %4
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003e8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %1, %4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
