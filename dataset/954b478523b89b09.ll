
; 2 occurrences:
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = zext nneg i8 %1 to i32
  %5 = shl nuw nsw i32 %4, %3
  %6 = trunc i32 %5 to i8
  %7 = or i8 %0, %6
  ret i8 %7
}

; 4 occurrences:
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; postgres/optimized/visibilitymap.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 6
  %4 = zext i8 %1 to i32
  %5 = shl nuw nsw i32 %4, %3
  %6 = trunc i32 %5 to i8
  %7 = or i8 %0, %6
  ret i8 %7
}

attributes #0 = { nounwind }
