
; 5 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/introspection_rawprepare.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/xhci-mem.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = or disjoint i32 %0, %2
  %4 = shl nuw nsw i32 %3, 2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; clamav/optimized/mew.c.ll
; clamav/optimized/upack.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = or disjoint i32 %2, %0
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
