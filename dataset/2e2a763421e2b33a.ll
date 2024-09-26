
; 11 occurrences:
; minetest/optimized/areastore.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/itemdef.cpp.ll
; minetest/optimized/nameidmapping.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; minetest/optimized/object_properties.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/relocator.ll
; openjdk/optimized/verifier.ll
; postgres/optimized/gistsplit.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i16 %1) #0 {
entry:
  %2 = call i16 @llvm.umax.i16(i16 %1, i16 1)
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
