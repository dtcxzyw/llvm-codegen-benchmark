
; 3 occurrences:
; assimp/optimized/FBXTokenizer.cpp.ll
; postgres/optimized/copyfromparse.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = xor i8 %0, %2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

attributes #0 = { nounwind }
