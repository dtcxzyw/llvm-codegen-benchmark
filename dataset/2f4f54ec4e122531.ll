
; 2 occurrences:
; flac/optimized/metadata_object.c.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = urem i32 %2, 255
  %4 = shl nuw i32 %3, 24
  ret i32 %4
}

; 8 occurrences:
; boost/optimized/src.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/numutils.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = urem i32 %2, 100
  %4 = shl nuw nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/numutils.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = urem i32 %2, 100
  %4 = shl nuw nsw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
