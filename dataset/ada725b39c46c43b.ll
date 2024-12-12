
%struct.HDAAudioStream.2709235 = type { ptr, ptr, i8, i8, i32, i32, i32, i32, i32, i8, i8, %struct.audsettings.2709236, %union.anon.0.2709237, [256 x i8], i32, [8192 x i8], i64, i64, ptr, i64 }
%struct.audsettings.2709236 = type { i32, i32, i32, i32 }
%union.anon.0.2709237 = type { ptr }

; 1 occurrences:
; qemu/optimized/hw_audio_hda-codec.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 216
  %5 = getelementptr %struct.HDAAudioStream.2709235, ptr %4, i64 %3
  %6 = select i1 %0, i64 36, i64 32
  %7 = getelementptr nusw nuw i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; clamav/optimized/upack.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = select i1 %0, i64 2, i64 0
  %7 = getelementptr nusw nuw i8, ptr %5, i64 %6
  ret ptr %7
}

; 3 occurrences:
; llvm/optimized/OSLog.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 8
  %5 = getelementptr nusw nuw ptr, ptr %4, i64 %3
  %6 = select i1 %0, i64 1, i64 3
  %7 = getelementptr nusw nuw ptr, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
