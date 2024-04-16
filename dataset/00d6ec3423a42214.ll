
; 12 occurrences:
; libquic/optimized/e_rc2.c.ll
; linux/optimized/arc4.ll
; linux/optimized/ich8lan.ll
; linux/optimized/igmp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/packet-rfid-pn532-hci.c.ll
; wireshark/optimized/proto.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, %0
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; cmake/optimized/lzma_decoder.c.ll
; libquic/optimized/e_rc2.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, %0
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; node/optimized/libnode.cid.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, %0
  %6 = zext i16 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
