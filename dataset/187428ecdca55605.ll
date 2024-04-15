
; 3 occurrences:
; linux/optimized/intel_pstate.ll
; llama.cpp/optimized/llama.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 5 occurrences:
; minetest/optimized/CFileSystem.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; postgres/optimized/initdb.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/guiInventoryList.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %5 = icmp sle i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/guiInventoryList.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %5 = icmp sge i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/CFileSystem.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 5 occurrences:
; graphviz/optimized/flat.c.ll
; graphviz/optimized/mincross.c.ll
; postgres/optimized/namespace.ll
; postgres/optimized/spell.ll
; yosys/optimized/maccmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
