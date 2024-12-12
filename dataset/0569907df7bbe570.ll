
; 2 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; php/optimized/cdf.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 16909060
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  ret i64 %6
}

; 3 occurrences:
; darktable/optimized/CiffIFD.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 57005
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
