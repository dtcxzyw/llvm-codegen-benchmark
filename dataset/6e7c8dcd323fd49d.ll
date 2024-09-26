
; 5 occurrences:
; luau/optimized/TypeInfer.definitions.test.cpp.ll
; minetest/optimized/inputhandler.cpp.ll
; openusd/optimized/pointInstancer.cpp.ll
; vcpkg/optimized/commands.add-version.cpp.ll
; vcpkg/optimized/commands.upgrade.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 3592
  %.not = icmp eq ptr %2, %0
  ret i1 %.not
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 16
  %3 = icmp uge ptr %2, %0
  ret i1 %3
}

; 4 occurrences:
; libquic/optimized/values.cc.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; yosys/optimized/subcircuit.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 24
  %3 = icmp ne ptr %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
