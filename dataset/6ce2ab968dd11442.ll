
; 3 occurrences:
; openjdk/optimized/g1CardSet.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/zGeneration.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = tail call noundef i32 @llvm.umin.i32(i32 %3, i32 %0)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 18 occurrences:
; clamav/optimized/infblock.c.ll
; glslang/optimized/Constant.cpp.ll
; hdf5/optimized/H5HFiblock.c.ll
; hyperscan/optimized/flood_compile.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/e100.ll
; linux/optimized/extents.ll
; linux/optimized/haltpoll.ll
; linux/optimized/skcipher.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/parallel_impl.cpp.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; wireshark/optimized/packet-ssh.c.ll
; z3/optimized/sat_aig_finder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = tail call i32 @llvm.umin.i32(i32 %0, i32 %3)
  ret i32 %4
}

; 4 occurrences:
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; ripgrep-rs/optimized/3bctup5kmnkujhz5.ll
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef range(i32 0, 1114112) i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = tail call i32 @llvm.umin.i32(i32 %0, i32 %3)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
