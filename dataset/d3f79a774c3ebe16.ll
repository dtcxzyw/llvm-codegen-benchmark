
; 9 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/mballoc.ll
; linux/optimized/scatterlist.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; php/optimized/zend_gc.ll
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umin.i32(i32 %0, i32 2147483647)
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 6
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; linux/optimized/libata-scsi.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umin.i32(i32 %0, i32 65535)
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 %2, 48
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
