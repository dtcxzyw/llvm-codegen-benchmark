
%struct.rb_shape.1553798 = type { ptr, i64, i32, i32, i8, i8, i32, ptr }

; 4 occurrences:
; linux/optimized/ldt.ll
; linux/optimized/pgtable.ll
; linux/optimized/pti.ll
; ruby/optimized/shape.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr %struct.rb_shape.1553798, ptr %0, i64 %1
  %3 = ptrtoint ptr %2 to i64
  %4 = or i64 %3, 1
  ret i64 %4
}

; 7 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; php/optimized/zend_gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %0, i64 %1
  %3 = ptrtoint ptr %2 to i64
  %4 = or i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
