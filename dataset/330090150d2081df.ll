
; 3 occurrences:
; assimp/optimized/FBXTokenizer.cpp.ll
; postgres/optimized/copyfromparse.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = trunc i8 %0 to i1
  %3 = xor i1 %2, %1
  ret i1 %3
}

attributes #0 = { nounwind }
