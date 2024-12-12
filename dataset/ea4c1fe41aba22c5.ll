
; 1 occurrences:
; openjdk/optimized/countbitsnode.ll
; Function Attrs: nounwind
define i32 @func0000000000000091(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 2
  %4 = icmp ult i32 %2, 1073741824
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; spike/optimized/clz32.ll
; Function Attrs: nounwind
define i32 @func0000000000000093(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 2
  %4 = icmp ult i32 %2, 1073741824
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; boost/optimized/ipc_reliable_message_queue.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000087(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 2
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 6 occurrences:
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/array_selfuncs.ll
; sentencepiece/optimized/int128.cc.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000e3(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 2
  %4 = icmp samesign ugt i32 %2, 3
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
