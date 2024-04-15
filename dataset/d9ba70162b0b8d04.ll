
; 3 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; draco/optimized/rans_bit_encoder.cc.ll
; oiio/optimized/targaoutput.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(float %0) #0 {
entry:
  %1 = fptoui float %0 to i32
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 65535)
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
