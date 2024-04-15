
; 6 occurrences:
; assimp/optimized/DXFLoader.cpp.ll
; lua/optimized/lcode.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/hyperloglog.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/packet-ieee1905.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = and i32 %0, 255
  %4 = add nuw nsw i32 %3, %2
  %5 = add nuw nsw i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/assoc_array.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -64
  %3 = and i32 %0, -4
  %4 = add i32 %3, %2
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/assoc_array.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -64
  %3 = and i32 %0, -4
  %4 = add i32 %3, %2
  %5 = add i32 %4, 4
  ret i32 %5
}

attributes #0 = { nounwind }
