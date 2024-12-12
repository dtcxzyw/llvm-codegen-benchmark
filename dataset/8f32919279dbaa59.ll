
; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-ot-shaper-myanmar.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = add i32 %3, 2
  %5 = icmp uge i32 %0, %4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 11 occurrences:
; faiss/optimized/IndexHNSW.cpp.ll
; gromacs/optimized/calcmu.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-ot-shaper-myanmar.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; oiio/optimized/iffoutput.cpp.ll
; postgres/optimized/brin.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = add i32 %3, -1
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 4 occurrences:
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; regex-rs/optimized/4qhif1ofea978syx.ll
; ripgrep-rs/optimized/2em4rg5w0gfs6ula.ll
; ripgrep-rs/optimized/3bctup5kmnkujhz5.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = add nuw nsw i32 %3, 1
  %5 = icmp samesign ugt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; ripgrep-rs/optimized/3bctup5kmnkujhz5.ll
; Function Attrs: nounwind
define i1 @func00000000000000f5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = add nuw nsw i32 %3, 1
  %5 = icmp samesign ule i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = add nuw nsw i32 %3, 4
  %5 = icmp samesign ult i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; opencv/optimized/kmeans.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = add nsw i32 %3, -2
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
