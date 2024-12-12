
; 3 occurrences:
; opencv/optimized/compat_ptsetreg.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp sgt i32 %3, 1
  %5 = select i1 %0, i1 %1, i1 false
  %6 = and i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; assimp/optimized/MakeVerboseFormat.cpp.ll
; assimp/optimized/ProcessHelper.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/mesh_splitter.cpp.ll
; clamav/optimized/matcher-pcre.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %0, i1 %1, i1 false
  %6 = and i1 %4, %5
  ret i1 %6
}

; 6 occurrences:
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/bind_stdin.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/EHPersonalities.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %0, i1 %1, i1 false
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
