
; 10 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/ioaWriteAig.c.ll
; arrow/optimized/diff.cc.ll
; darktable/optimized/timeline.c.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/image.cpp.ll
; raylib/optimized/rcore.c.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %sub = sub nsw i32 %0, %1
  %2 = call i32 @llvm.abs.i32(i32 %sub, i1 true)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 5 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; openblas/optimized/dlatmr.c.ll
; yosys/optimized/liberty.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.smin.i16(i16 %0, i16 %1)
  %3 = tail call i16 @llvm.smax.i16(i16 %0, i16 %1)
  %4 = sub i16 %3, %2
  ret i16 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
