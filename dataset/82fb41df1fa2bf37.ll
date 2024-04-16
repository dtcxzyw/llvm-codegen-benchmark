
; 19 occurrences:
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; linux/optimized/blk-mq-tag.ll
; linux/optimized/blk-mq.ll
; linux/optimized/insn-eval.ll
; linux/optimized/kyber-iosched.ll
; qemu/optimized/hw_net_pcnet.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; wireshark/optimized/packet-synphasor.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; qemu/optimized/hw_net_pcnet.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl nuw i8 %1, %2
  %4 = add i8 %3, %0
  %5 = zext i8 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl nuw i8 %1, %2
  %4 = add i8 %3, %0
  %5 = zext nneg i8 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/dauDsd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/dauDsd.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/dauDsd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
