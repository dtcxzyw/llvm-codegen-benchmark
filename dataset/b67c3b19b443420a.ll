
; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = lshr i64 %3, %1
  %5 = and i64 %4, 1
  %6 = add nuw i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; arrow/optimized/key_map.cc.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = lshr i32 %3, %1
  %5 = and i32 %4, 1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; graphviz/optimized/sgd.c.ll
; openmpi/optimized/group_bitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = lshr i32 %3, %1
  %5 = and i32 %4, 1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; arrow/optimized/key_map.cc.ll
; node/optimized/libnode.Protocol.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = lshr i32 %3, %1
  %5 = and i32 %4, 15
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
