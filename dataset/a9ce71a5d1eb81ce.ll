
; 3 occurrences:
; hdf5/optimized/H5FDonion.c.ll
; openjdk/optimized/heap.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = tail call i64 @llvm.umax.i64(i64 %0, i64 %1)
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 3 occurrences:
; boost/optimized/src.ll
; git/optimized/apply.ll
; hyperscan/optimized/noodle_build.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = call i64 @llvm.umax.i64(i64 %0, i64 %1)
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 6 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; postgres/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = tail call i64 @llvm.umax.i64(i64 %0, i64 %1)
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
