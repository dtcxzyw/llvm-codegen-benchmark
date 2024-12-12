
; 27 occurrences:
; boost/optimized/area.ll
; boost/optimized/expand.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/sparring_partner.ll
; boost/optimized/within.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/write_dsv.ll
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
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; quantlib/optimized/dataparsers.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = icmp ugt i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; boost/optimized/default_filter_factory.ll
; lief/optimized/ecp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000042(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = icmp eq i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; boost/optimized/default_filter_factory.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = icmp eq i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; boost/optimized/default_filter_factory.ll
; Function Attrs: nounwind
define i8 @func0000000000000058(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = icmp ne i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; boost/optimized/default_filter_factory.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = icmp ne i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; boost/optimized/default_filter_factory.ll
; Function Attrs: nounwind
define i8 @func0000000000000054(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = icmp sgt i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; boost/optimized/default_filter_factory.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = icmp sgt i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; boost/optimized/default_filter_factory.ll
; Function Attrs: nounwind
define i8 @func000000000000004c(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = icmp slt i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; boost/optimized/default_filter_factory.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = icmp slt i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; boost/optimized/default_filter_factory.ll
; Function Attrs: nounwind
define i8 @func0000000000000056(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = icmp sge i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; boost/optimized/default_filter_factory.ll
; Function Attrs: nounwind
define i8 @func0000000000000016(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = icmp sge i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; boost/optimized/default_filter_factory.ll
; Function Attrs: nounwind
define i8 @func000000000000004e(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = icmp sle i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; boost/optimized/default_filter_factory.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = icmp sle i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
