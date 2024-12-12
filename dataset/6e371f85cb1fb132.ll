
; 1 occurrences:
; openjdk/optimized/assembler_x86.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 3
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 7 occurrences:
; boost/optimized/area.ll
; boost/optimized/expand.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/sparring_partner.ll
; boost/optimized/within.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/write_dsv.ll
; Function Attrs: nounwind
define i8 @func0000000000000044(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 429496729
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; Function Attrs: nounwind
define i8 @func0000000000000064(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; hdf5/optimized/H5Centry.c.ll
; llvm/optimized/PPExpressions.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000060(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; cmake/optimized/cf-h2-proxy.c.ll
; hermes/optimized/CompilerDriver.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 10 occurrences:
; nix/optimized/attr-path.ll
; nix/optimized/cgroup.ll
; nix/optimized/globals.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/local-store.ll
; nix/optimized/names.ll
; nix/optimized/profiles.ll
; nix/optimized/store-api.ll
; nix/optimized/tests.ll
; nix/optimized/unix-domain-socket.ll
; Function Attrs: nounwind
define i8 @func0000000000000040(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 429496729
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
