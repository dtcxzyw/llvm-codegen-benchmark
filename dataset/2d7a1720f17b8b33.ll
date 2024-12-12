
; 13 occurrences:
; clap-rs/optimized/4bajo035z6e1d4qz.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; recastnavigation/optimized/imgui.cpp.ll
; redis/optimized/rax.ll
; rust-analyzer-rs/optimized/1vx00lq5wtnxtv17.ll
; rust-analyzer-rs/optimized/y4xus2u2nj9f216.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %.not = icmp eq i8 %1, 22
  %2 = and i1 %0, %.not
  ret i1 %2
}

; 1 occurrences:
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %3 = and i1 %0, %2
  ret i1 %3
}

; 8 occurrences:
; llvm/optimized/IVDescriptors.cpp.ll
; luau/optimized/IrUtils.cpp.ll
; php/optimized/zend_jit.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/3o06gi7obg71ydg1.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, -1
  %3 = and i1 %0, %2
  ret i1 %3
}

; 2 occurrences:
; wasmtime-rs/optimized/377rrvl9zeztt32x.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 2
  %3 = and i1 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
