
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %0, 3
  %4 = mul nuw nsw i32 %3, %2
  %5 = add nuw nsw i32 %4, 16
  ret i32 %5
}

; 1 occurrences:
; yalantinglibs/optimized/user_defined_serialization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 2
  %4 = mul i64 %3, %2
  %5 = add i64 %4, 8
  ret i64 %5
}

; 1 occurrences:
; slurm/optimized/node_conf.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %0, 32
  %4 = mul nuw i64 %3, %2
  %5 = add i64 %4, -4294967296
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 %0, 2
  %4 = mul nuw nsw i32 %3, %2
  %5 = add nuw nsw i32 %4, 32
  ret i32 %5
}

; 1 occurrences:
; openexr/optimized/ImfPreviewImageAttribute.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 2
  %4 = mul nuw i64 %3, %2
  %5 = add nuw i64 %4, 8
  ret i64 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl i32 %0, 1
  %4 = mul i32 %3, %2
  %5 = add i32 %4, 4
  ret i32 %5
}

attributes #0 = { nounwind }
