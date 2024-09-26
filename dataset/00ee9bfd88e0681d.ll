
%struct.aiFace.2712966 = type { i32, ptr }
%"class.hermes::vm::GCHermesValueBase.2880473" = type { %"class.hermes::vm::HermesValue.2880474" }
%"class.hermes::vm::HermesValue.2880474" = type { i64 }

; 4 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; hermes/optimized/Callable.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %1, i64 8
  %6 = getelementptr nusw %struct.aiFace.2712966, ptr %5, i64 %4
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

; 3 occurrences:
; abc/optimized/inffast.c.ll
; clamav/optimized/lzxd.c.ll
; gromacs/optimized/inffast.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -5
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %1, i64 -1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  %7 = icmp ugt ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007a1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 8
  %4 = sext i32 %2 to i64
  %5 = getelementptr %"class.hermes::vm::GCHermesValueBase.2880473", ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a5(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -10
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %1, i64 10
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  %7 = icmp uge ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
