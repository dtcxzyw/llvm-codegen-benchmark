
; 6 occurrences:
; linux/optimized/maple_tree.ll
; llvm/optimized/Decl.cpp.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; wasmedge/optimized/proxy.cpp.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw nuw i8, ptr %2, i64 32
  %4 = select i1 %0, ptr %3, ptr null
  ret ptr %4
}

; 1 occurrences:
; llvm/optimized/SemaBoundsSafety.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw i8, ptr %2, i64 -64
  %4 = select i1 %0, ptr %3, ptr null
  ret ptr %4
}

attributes #0 = { nounwind }
