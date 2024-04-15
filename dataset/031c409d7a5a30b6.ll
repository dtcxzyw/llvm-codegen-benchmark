
; 3 occurrences:
; assimp/optimized/FBXExportNode.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; vcpkg/optimized/binarycaching.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = icmp ne ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 13 occurrences:
; cvc5/optimized/symbol_table.cpp.ll
; cvc5/optimized/timeout_core_manager.cpp.ll
; libzmq/optimized/proxy.cpp.ll
; meshlab/optimized/edit_plugin_container.cpp.ll
; meshlab/optimized/filter_plugin_container.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/io_plugin_container.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/plugin_manager.cpp.ll
; meshlab/optimized/render_plugin_container.cpp.ll
; postgres/optimized/equivclass.ll
; yosys/optimized/ast.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = icmp eq ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
