
%struct.alps_nibble_commands.2022092 = type { i32, i8 }
%struct.hb_pair_t.759.2273554 = type { i32, i32 }

; 2 occurrences:
; linux/optimized/virtio_net.ll
; wireshark/optimized/k12.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i32 %2) #0 {
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
define ptr @func000000000000000d(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 14
  %4 = or disjoint i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %struct.alps_nibble_commands.2022092, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3840
  %4 = or disjoint i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds %struct.hb_pair_t.759.2273554, ptr %0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
