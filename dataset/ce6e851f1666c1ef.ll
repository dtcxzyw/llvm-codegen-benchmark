
; 3 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; qemu/optimized/migration_ram.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/setup-res.ll
; linux/optimized/vmalloc.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = shl nsw i16 -1, %2
  %4 = xor i16 %3, -1
  %5 = add i16 %4, %0
  ret i16 %5
}

; 2 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 2, %2
  %4 = xor i64 %3, -1
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
