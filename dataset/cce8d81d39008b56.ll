
; 6 occurrences:
; llvm/optimized/MemorySSA.cpp.ll
; openjdk/optimized/jfrTypeSet.ll
; openjdk/optimized/klassVtable.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i16 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp eq i16 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/NamespaceEndCommentsFixer.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i16 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp eq i16 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/jvmtiRedefineClasses.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i16 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ugt i16 %0, 255
  %4 = or i1 %3, %2
  ret i1 %4
}

; 14 occurrences:
; c3c/optimized/sema_decls.c.ll
; cvc5/optimized/theory_arrays.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ne i16 %0, 513
  %4 = or i1 %3, %2
  ret i1 %4
}

; 8 occurrences:
; arrow/optimized/string-to-double.cc.ll
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; wasmtime-rs/optimized/33slbp9da8waph2q.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i16 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp ne i16 %0, 48
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ult i16 %0, -3
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; nanobind/optimized/nb_func.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp sgt i16 %0, 8192
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
