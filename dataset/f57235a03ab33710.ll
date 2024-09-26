
; 5 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; llvm/optimized/ARM.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; yosys/optimized/fmt.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 16
  %4 = select i1 %3, i64 4, i64 3
  %5 = call i64 @llvm.umin.i64(i64 %1, i64 %4)
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
