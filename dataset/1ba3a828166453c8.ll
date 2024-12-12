
; 3 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; mitsuba3/optimized/rastack.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx512.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = tail call range(i8 0, 7) i8 @llvm.cttz.i8(i8 %0, i1 true)
  ret i8 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.cttz.i8(i8, i1 immarg) #1

; 1 occurrences:
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = tail call range(i8 0, 9) i8 @llvm.cttz.i8(i8 %0, i1 false)
  ret i8 %1
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
