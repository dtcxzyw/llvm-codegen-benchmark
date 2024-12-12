
; 1 occurrences:
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %2, i32 64)
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 7 occurrences:
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; sentencepiece/optimized/sentencepiece.pb.cc.ll
; sentencepiece/optimized/sentencepiece_model.pb.cc.ll
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 0)
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/gmx_awh.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %2, i32 2)
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw float, ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
