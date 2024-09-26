
; 2 occurrences:
; llvm/optimized/DXILResource.cpp.ll
; meilisearch-rs/optimized/2fpcolt33ttb4v7z.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 1 occurrences:
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 14
  %3 = icmp ugt i8 %0, 13
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-gryphon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i8 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = icmp ugt i8 %0, 63
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/frameobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = icmp eq i8 %0, 71
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
