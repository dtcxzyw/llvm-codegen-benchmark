
; 1 occurrences:
; minetest/optimized/sound_data.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw i8, ptr %3, i64 -32
  %5 = getelementptr nusw i8, ptr %1, i64 -8
  %6 = select i1 %0, ptr %4, ptr %5
  ret ptr %6
}

; 14 occurrences:
; linux/optimized/build_utility.ll
; linux/optimized/mempolicy.ll
; linux/optimized/nf_nat_masquerade.ll
; linux/optimized/xstate.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; luajit/optimized/lib_base.ll
; luajit/optimized/lib_base_dyn.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; redis/optimized/dict.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 80
  %5 = getelementptr nusw nuw i8, ptr %1, i64 24
  %6 = select i1 %0, ptr %4, ptr %5
  ret ptr %6
}

attributes #0 = { nounwind }
