
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = tail call noundef range(i64 0, 4294967296) i64 @llvm.umin.i64(i64 %5, i64 %0)
  %7 = trunc nuw nsw i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = tail call noundef range(i64 0, 4294967296) i64 @llvm.umin.i64(i64 %5, i64 %0)
  %7 = trunc nuw i64 %6 to i32
  ret i32 %7
}

; 9 occurrences:
; clamav/optimized/qsort.c.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; nuttx/optimized/lib_qsort.c.ll
; spike/optimized/socketif.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 %0)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
