
; 6 occurrences:
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; openvdb/optimized/PoissonSolver.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i32, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = lshr exact i64 %6, 2
  ret i64 %7
}

; 12 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; cmake/optimized/divsufsort.c.ll
; git/optimized/commit-graph.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lua/optimized/lvm.ll
; luajit/optimized/minilua.ll
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; opencv/optimized/geometry.cpp.ll
; redis/optimized/lvm.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000039(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i32, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = lshr exact i64 %6, 2
  ret i64 %7
}

; 1 occurrences:
; hyperscan/optimized/control_verbs.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = lshr i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
