
%struct.aiFace.1749366 = type { i32, ptr }
%"class.hermes::vm::GCHermesValueBase.1844286" = type { %"class.hermes::vm::HermesValue.1844287" }
%"class.hermes::vm::HermesValue.1844287" = type { i64 }

; 3 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; hermes/optimized/Callable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds %struct.aiFace.1749366, ptr %5, i64 %4
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/inffast.c.ll
; libquic/optimized/inffast.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -5
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 -1
  %6 = getelementptr inbounds i8, ptr %5, i64 %4
  %7 = icmp ugt ptr %6, %0
  ret i1 %7
}

; 2 occurrences:
; hermes/optimized/JSONEmitter.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = sext i32 %2 to i64
  %5 = getelementptr %"class.hermes::vm::GCHermesValueBase.1844286", ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
