
%"class.hermes::vm::GCHermesValueBase.1844286" = type { %"class.hermes::vm::HermesValue.1844287" }
%"class.hermes::vm::HermesValue.1844287" = type { i64 }
%"class.hermes::vm::GCHermesValueBase.1846192" = type { %"class.hermes::vm::HermesValue.1846193" }
%"class.hermes::vm::HermesValue.1846193" = type { i64 }

; 9 occurrences:
; abc/optimized/giaCof.c.ll
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; luajit/optimized/lj_opt_sink.ll
; luajit/optimized/lj_opt_sink_dyn.ll
; openvdb/optimized/PoissonSolver.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i32, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = lshr exact i64 %6, 2
  ret i64 %7
}

; 9 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; cmake/optimized/divsufsort.c.ll
; git/optimized/commit-graph.ll
; hermes/optimized/SegmentedArray.cpp.ll
; lua/optimized/lvm.ll
; luajit/optimized/minilua.ll
; redis/optimized/lvm.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i32, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = lshr exact i64 %6, 2
  ret i64 %7
}

; 1 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.1844286", ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub nsw i64 %0, %5
  %7 = lshr exact i64 %6, 3
  ret i64 %7
}

; 1 occurrences:
; hermes/optimized/ArrayStorage.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.1846192", ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub nsw i64 %0, %5
  %7 = lshr exact i64 %6, 3
  ret i64 %7
}

; 2 occurrences:
; postgres/optimized/heapam.ll
; postgres/optimized/heapdesc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr i16, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = lshr exact i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; hyperscan/optimized/control_verbs.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = lshr i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
