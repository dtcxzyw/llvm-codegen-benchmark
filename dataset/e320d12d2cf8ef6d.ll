
; 4 occurrences:
; clamav/optimized/extract.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/packageEntry.ll
; qemu/optimized/hw_net_e1000.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 12 occurrences:
; llvm/optimized/FormatToken.cpp.ll
; llvm/optimized/LoopRotationUtils.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; openjdk/optimized/lowMemoryDetector.ll
; postgres/optimized/subselect.ll
; postgres/optimized/trigger.ll
; qemu/optimized/system_vl.c.ll
; vcpkg/optimized/system.process.cpp.ll
; yosys/optimized/ast.ll
; z3/optimized/smt_setup.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/VirtualFileSystem.cpp.ll
; openjdk/optimized/loopnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = icmp ugt i32 %0, 2
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = icmp ne i32 %0, 12
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
