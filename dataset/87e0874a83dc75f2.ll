
%struct.hb_pair_t.2730715 = type { i32, i32 }
%struct.alps_nibble_commands.3554398 = type { i32, i8 }

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3840
  %4 = or disjoint i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nuw %struct.hb_pair_t.2730715, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/virtio_net.ll
; wireshark/optimized/k12.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7936
  %4 = or disjoint i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/alps.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 14
  %4 = or disjoint i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %struct.alps_nibble_commands.3554398, ptr %0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
