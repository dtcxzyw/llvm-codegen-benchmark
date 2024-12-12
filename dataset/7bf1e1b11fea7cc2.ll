
; 7 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = shl nuw nsw i32 1, %2
  %4 = zext i16 %0 to i32
  %5 = and i32 %3, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_bios.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = shl nuw i32 1, %2
  %4 = zext i16 %0 to i32
  %5 = and i32 %3, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = shl nuw nsw i32 1, %2
  %4 = zext i16 %0 to i32
  %5 = and i32 %3, %4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
