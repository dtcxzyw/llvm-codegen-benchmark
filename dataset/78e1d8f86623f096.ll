
; 1 occurrences:
; glslang/optimized/iomapper.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %.idx = mul nuw nsw i64 %3, 48
  %4 = getelementptr i8, ptr %1, i64 928
  %5 = getelementptr i8, ptr %4, i64 %.idx
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/compaction.ll
; Function Attrs: nounwind
define i1 @func0000000000000e01(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %.idx = mul nuw nsw i64 %3, 72
  %4 = getelementptr i8, ptr %1, i64 208
  %5 = getelementptr i8, ptr %4, i64 %.idx
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i1 @func0000000000000e61(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %.idx = mul nuw nsw i64 %3, 144
  %4 = getelementptr i8, ptr %1, i64 80
  %5 = getelementptr i8, ptr %4, i64 %.idx
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/kyber-iosched.ll
; Function Attrs: nounwind
define i1 @func0000000000000661(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %.idx = mul nuw nsw i64 %3, 48
  %4 = getelementptr i8, ptr %1, i64 248
  %5 = getelementptr i8, ptr %4, i64 %.idx
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 3 occurrences:
; cvc5/optimized/tangent_plane_check.cpp.ll
; freetype/optimized/autofit.c.ll
; grpc/optimized/xds_listener.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000fe1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %.idx = mul nuw nsw i64 %3, 48
  %4 = getelementptr i8, ptr %1, i64 32
  %5 = getelementptr i8, ptr %4, i64 %.idx
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
