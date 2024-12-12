
; 5 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/object_properties.cpp.ll
; openjdk/optimized/classFileParser.ll
; postgres/optimized/tid.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 %2, 16
  %4 = zext i16 %0 to i32
  %5 = or disjoint i32 %3, %4
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
