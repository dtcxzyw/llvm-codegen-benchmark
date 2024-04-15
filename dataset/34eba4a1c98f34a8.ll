
; 14 occurrences:
; eastl/optimized/EATextUtil.cpp.ll
; git/optimized/packfile.ll
; glog/optimized/signalhandler_unittest.cc.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/gv2gxl.c.ll
; graphviz/optimized/output.c.ll
; jq/optimized/regcomp.ll
; linux/optimized/pci-label.ll
; oniguruma/optimized/regcomp.ll
; qemu/optimized/block.c.ll
; qemu/optimized/block_io.c.ll
; ruby/optimized/regcomp.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = select i1 %0, i32 %2, i32 0
  ret i32 %3
}

attributes #0 = { nounwind }
