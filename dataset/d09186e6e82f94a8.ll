
; 1 occurrences:
; minetest/optimized/database.cpp.ll
; Function Attrs: nounwind
define i48 @func000000000000000a(i1 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -4096
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = zext i16 %3 to i48
  %5 = shl nuw i48 %4, 32
  ret i48 %5
}

; 1 occurrences:
; minetest/optimized/database.cpp.ll
; Function Attrs: nounwind
define i48 @func000000000000000b(i1 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -4096
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = zext i16 %3 to i48
  %5 = shl nuw nsw i48 %4, 16
  ret i48 %5
}

; 1 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -30
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = zext i8 %3 to i32
  %5 = shl nuw nsw i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
