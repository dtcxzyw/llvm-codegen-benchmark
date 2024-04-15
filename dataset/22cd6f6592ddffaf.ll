
; 1 occurrences:
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000710(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i16 %0 to i32
  %3 = add nuw nsw i32 %2, 4
  %4 = icmp ugt i32 %3, %1
  %5 = icmp ugt i16 %0, 512
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000702(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = add nuw nsw i64 %2, 20
  %4 = icmp ugt i64 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
