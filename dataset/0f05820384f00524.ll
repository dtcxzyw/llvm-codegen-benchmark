
%"struct.llvm::sampleprof::SampleContextFrame.2963679" = type { %"class.llvm::sampleprof::FunctionId.2963626", %"struct.llvm::sampleprof::LineLocation.2963652" }
%"class.llvm::sampleprof::FunctionId.2963626" = type { ptr, i64 }
%"struct.llvm::sampleprof::LineLocation.2963652" = type { i32, i32 }

; 2 occurrences:
; lightgbm/optimized/objective_function.cpp.ll
; redis/optimized/setproctitle.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = getelementptr nusw double, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 8
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/Path.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/SampleProf.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = getelementptr %"struct.llvm::sampleprof::SampleContextFrame.2963679", ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -24
  ret ptr %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
