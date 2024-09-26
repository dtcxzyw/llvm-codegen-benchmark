
; 12 occurrences:
; assimp/optimized/MD3Loader.cpp.ll
; darktable/optimized/introspection_lens.cc.ll
; folly/optimized/TimeUtil.cpp.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; llvm/optimized/CodeGenInstruction.cpp.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/RustDemangle.cpp.ll
; protobuf/optimized/arena.cc.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; redis/optimized/acl.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 130
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = call i64 @llvm.umin.i64(i64 %0, i64 %5)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
