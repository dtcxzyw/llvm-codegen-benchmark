
; 6 occurrences:
; abc/optimized/cuddAPI.c.ll
; abc/optimized/giaFront.c.ll
; abc/optimized/giaUtil.c.ll
; assimp/optimized/Base64.cpp.ll
; git/optimized/ws.ll
; php/optimized/ir_check.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 90
  %4 = sext i1 %3 to i32
  %5 = sext i1 %1 to i32
  %6 = add nsw i32 %5, %0
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; assimp/optimized/FBXUtil.cpp.ll
; hermes/optimized/Base64.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 61
  %4 = sext i1 %3 to i64
  %5 = sext i1 %1 to i64
  %6 = add i64 %5, %0
  %7 = add i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = sext i1 %3 to i32
  %5 = sext i1 %1 to i32
  %6 = add i32 %5, %0
  %7 = add i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
