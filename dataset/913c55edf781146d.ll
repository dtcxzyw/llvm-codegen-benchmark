
; 6 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_ws.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/guiTable.cpp.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000401(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = trunc i64 %1 to i32
  %6 = tail call i32 @llvm.smin.i32(i32 %0, i32 %5)
  %7 = icmp eq i32 %6, %4
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 2 occurrences:
; gromacs/optimized/specbond.cpp.ll
; pocketpy/optimized/collections.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c8a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = trunc i64 %1 to i32
  %6 = call i32 @llvm.smin.i32(i32 %0, i32 %5)
  %7 = icmp sgt i32 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
