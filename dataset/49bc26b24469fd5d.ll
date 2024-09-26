
; 3 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/main.ll
; linux/optimized/seq_clientmgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65536
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 5 occurrences:
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/proto_node.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
