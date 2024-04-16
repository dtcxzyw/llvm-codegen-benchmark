
; 6 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; cmake/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; raylib/optimized/rtextures.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 16, %1
  %3 = zext i16 %0 to i32
  %4 = lshr i32 %3, %2
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
}

; 4 occurrences:
; abc/optimized/trees.c.ll
; linux/optimized/deftree.ll
; oiio/optimized/rlaoutput.cpp.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = sub i32 16, %1
  %3 = zext i16 %0 to i32
  %4 = lshr i32 %3, %2
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
}

; 5 occurrences:
; cmake/optimized/hex.c.ll
; redis/optimized/hyperloglog.ll
; spike/optimized/vclmulh_vv.ll
; spike/optimized/vclmulh_vx.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 32, %1
  %3 = zext i32 %0 to i64
  %4 = lshr i64 %3, %2
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i32 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 8, %1
  %3 = zext nneg i32 %0 to i64
  %4 = lshr i64 %3, %2
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
