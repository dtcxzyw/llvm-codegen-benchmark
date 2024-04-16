
; 9 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; nix/optimized/build-remote.ll
; nix/optimized/dotgraph.ll
; nix/optimized/graphml.ll
; nix/optimized/nix-env.ll
; nix/optimized/nix-store.ll
; nix/optimized/registry.ll
; nix/optimized/why-depends.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = add i16 %1, 1
  %3 = sdiv i16 %2, 12
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; 15 occurrences:
; nix/optimized/archive.ll
; nix/optimized/build-remote.ll
; nix/optimized/build.ll
; nix/optimized/cgroup.ll
; nix/optimized/daemon.ll
; nix/optimized/develop.ll
; nix/optimized/dotgraph.ll
; nix/optimized/filetransfer.ll
; nix/optimized/gc.ll
; nix/optimized/graphml.ll
; nix/optimized/nix-env.ll
; nix/optimized/nix-instantiate.ll
; nix/optimized/nix-store.ll
; nix/optimized/registry.ll
; nix/optimized/why-depends.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = sdiv i32 %2, 64
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
