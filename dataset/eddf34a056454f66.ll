
; 1 occurrences:
; vcpkg/optimized/hash.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007a(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = sub nuw nsw i32 24, %2
  %4 = zext i8 %0 to i32
  %5 = shl nuw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; oiio/optimized/DPXHeader.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007e(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = sub nuw nsw i32 28, %2
  %4 = zext nneg i8 %0 to i32
  %5 = shl nuw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_dp_aux.ll
; linux/optimized/intel_hdcp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = sub i32 24, %2
  %4 = zext i8 %0 to i32
  %5 = shl nuw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; grpc/optimized/frame_window_update.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = sub nsw i32 24, %2
  %4 = zext i8 %0 to i32
  %5 = shl nuw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
