
; 11 occurrences:
; boost/optimized/area.ll
; boost/optimized/expand.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/sparring_partner.ll
; boost/optimized/within.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/write_dsv.ll
; cmake/optimized/cmInstallCommand.cxx.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; quantlib/optimized/dataparsers.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, i1 true, i1 %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 34 occurrences:
; cmake/optimized/cf-h2-proxy.c.ll
; cmake/optimized/cmInstallCommand.cxx.ll
; cmake/optimized/http2.c.ll
; grpc/optimized/outlier_detection.cc.ll
; hdf5/optimized/H5Centry.c.ll
; hermes/optimized/CompilerDriver.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/DIE.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; nix/optimized/attr-path.ll
; nix/optimized/cgroup.ll
; nix/optimized/get-drvs.ll
; nix/optimized/globals.ll
; nix/optimized/lexer-tab.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/local-store.ll
; nix/optimized/names.ll
; nix/optimized/nix-collect-garbage.ll
; nix/optimized/profile.ll
; nix/optimized/profiles.ll
; nix/optimized/shared.ll
; nix/optimized/store-api.ll
; nix/optimized/store-gc.ll
; nix/optimized/tarball.ll
; nix/optimized/tests.ll
; nix/optimized/unix-domain-socket.ll
; nix/optimized/verify.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/jvmtiEnv.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/jvmtiTagMap.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i1 true, i1 %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
