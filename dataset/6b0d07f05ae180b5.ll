
; 11 occurrences:
; graphviz/optimized/emit.c.ll
; graphviz/optimized/gv2gxl.c.ll
; graphviz/optimized/output.c.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; qemu/optimized/block.c.ll
; rust-analyzer-rs/optimized/5fgtm3ees9sdsrsg.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = select i1 %0, i64 %2, i64 -27
  ret i64 %3
}

attributes #0 = { nounwind }
