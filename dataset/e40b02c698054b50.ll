
; 8 occurrences:
; nanosvg/optimized/nanosvg.ll
; oiio/optimized/iffoutput.cpp.ll
; php/optimized/pack.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/wire_format.cc.ll
; ruby/optimized/numeric.ll
; yosys/optimized/const2ast.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = call i32 @llvm.smin.i32(i32 %4, i32 511)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
