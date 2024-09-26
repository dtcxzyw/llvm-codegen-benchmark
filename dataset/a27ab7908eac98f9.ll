
; 13 occurrences:
; gromacs/optimized/hxprops.cpp.ll
; lua/optimized/lparser.ll
; luajit/optimized/minilua.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/tracker_nano.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/spades.cc.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/lparser.ll
; wireshark/optimized/packet-x11.c.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 -1)
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 6 occurrences:
; casadi/optimized/sundials_iterative.c.ll
; ncnn/optimized/roipooling.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openjdk/optimized/awt_InputMethod.ll
; openjdk/optimized/parse_manifest.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nuw nsw i32 %3, 80
  ret i32 %4
}

; 3 occurrences:
; pbrt-v4/optimized/progressreporter.cpp.ll
; redis/optimized/lparser.ll
; wireshark/optimized/packet-ieee1722.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nsw i32 %3, -12
  ret i32 %4
}

; 2 occurrences:
; casadi/optimized/sundials_iterative.c.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nuw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
