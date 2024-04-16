
; 12 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; nix/optimized/build-remote.ll
; nix/optimized/dotgraph.ll
; nix/optimized/graphml.ll
; nix/optimized/nix-env.ll
; nix/optimized/nix-store.ll
; nix/optimized/registry.ll
; nix/optimized/why-depends.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, -5
  %3 = sdiv i8 %2, -2
  ret i8 %3
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
define i32 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = sdiv i32 %2, 64
  ret i32 %3
}

attributes #0 = { nounwind }
