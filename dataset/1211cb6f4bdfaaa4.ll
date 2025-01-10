
; 6 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_ws.cpp.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; openspiel/optimized/observer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nuw i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = call noundef i64 @llvm.umin.i64(i64 %4, i64 %5)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; minetest/optimized/chat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = call noundef i64 @llvm.umin.i64(i64 %4, i64 %5)
  ret i64 %6
}

; 5 occurrences:
; git/optimized/ewah_rlw.ll
; nuttx/optimized/lib_meminstream.c.ll
; protobuf/optimized/php_generator.cc.ll
; qemu/optimized/ui_vnc-jobs.c.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nuw i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = call i64 @llvm.umin.i64(i64 %4, i64 %5)
  ret i64 %6
}

; 1 occurrences:
; openspiel/optimized/observer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nuw nsw i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = call noundef i64 @llvm.umin.i64(i64 %4, i64 %5)
  ret i64 %6
}

; 2 occurrences:
; nuttx/optimized/lib_memoutstream.c.ll
; zxing/optimized/HRI.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = call i64 @llvm.umin.i64(i64 %4, i64 %5)
  ret i64 %6
}

; 1 occurrences:
; pocketpy/optimized/str.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nuw nsw i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = tail call i64 @llvm.umin.i64(i64 %4, i64 %5)
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
