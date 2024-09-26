
; 1 occurrences:
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %.mask = and i32 %2, -2
  %3 = icmp eq i32 %.mask, -256
  ret i1 %3
}

; 7 occurrences:
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_sprite.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; openjdk/optimized/callnode.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/macro.ll
; openjdk/optimized/output.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp sgt i32 %2, 1
  ret i1 %3
}

; 15 occurrences:
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/BreakCriticalEdges.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/DomTreeUpdater.cpp.ll
; llvm/optimized/FunctionPropertiesAnalysis.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LoopInfo.cpp.ll
; llvm/optimized/PartialInlining.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/X11FontScaler_md.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = icmp sgt i32 %2, 7
  ret i1 %3
}

; 1 occurrences:
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = icmp ugt i32 %2, 33554431
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/intel_sprite.ll
; linux/optimized/skl_universal_plane.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp slt i32 %2, 65536
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/intel_sprite.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp ugt i32 %2, 134283263
  ret i1 %3
}

; 2 occurrences:
; redis/optimized/t_stream.ll
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = icmp sgt i32 %2, 2
  ret i1 %3
}

; 1 occurrences:
; libwebp/optimized/frame_dec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  ret i1 %2
}

attributes #0 = { nounwind }
