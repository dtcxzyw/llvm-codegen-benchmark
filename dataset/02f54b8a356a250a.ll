
; 9 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; linux/optimized/read.ll
; linux/optimized/sbitmap.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = tail call i32 @llvm.umin.i32(i32 %0, i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
