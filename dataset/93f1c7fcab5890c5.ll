
; 12 occurrences:
; nix/optimized/cgroup.ll
; nix/optimized/get-drvs.ll
; nix/optimized/globals.ll
; nix/optimized/lexer-tab.ll
; nix/optimized/nix-collect-garbage.ll
; nix/optimized/profile.ll
; nix/optimized/shared.ll
; nix/optimized/store-api.ll
; nix/optimized/store-gc.ll
; nix/optimized/tarball.ll
; nix/optimized/verify.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000040(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1844674407370955161
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
