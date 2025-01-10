
%struct.rb_shape.2601261 = type { ptr, i64, i32, i32, i8, i8, i32, ptr }
%"class.llvm::Use.3161261" = type { ptr, ptr, ptr, ptr }

; 4 occurrences:
; linux/optimized/ldt.ll
; linux/optimized/pgtable.ll
; linux/optimized/pti.ll
; ruby/optimized/shape.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr %struct.rb_shape.2601261, ptr %0, i64 %1
  %3 = ptrtoint ptr %2 to i64
  %4 = or i64 %3, 1
  ret i64 %4
}

; 11 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; llvm/optimized/DebugProgramInstruction.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; llvm/optimized/ScheduleDAGSDNodes.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; openjdk/optimized/psParallelCompact.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/zend_gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw ptr, ptr %0, i64 %1
  %3 = ptrtoint ptr %2 to i64
  %4 = or i64 %3, 3
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw nuw %"class.llvm::Use.3161261", ptr %0, i64 %1
  %3 = ptrtoint ptr %2 to i64
  %4 = or disjoint i64 %3, 3
  ret i64 %4
}

; 3 occurrences:
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %3 = ptrtoint ptr %2 to i64
  %4 = or i64 %3, 4
  ret i64 %4
}

attributes #0 = { nounwind }
