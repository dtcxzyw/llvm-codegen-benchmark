
; 8 occurrences:
; diesel-rs/optimized/2gwia6lwj254vbd7.ll
; rust-analyzer-rs/optimized/68ytxs4wk5ncclk.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3wyoi8cfrz3gwvs7.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define { i32, i32 } @func0000000000000002(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 1
  %2 = zext i1 %1 to i32
  %3 = insertvalue { i32, i32 } poison, i32 %2, 0
  ret { i32, i32 } %3
}

; 18 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/GlobalObject.cpp.ll
; hermes/optimized/HermesInternal.cpp.ll
; hermes/optimized/Object.cpp.ll
; logos-rs/optimized/4pdh61scdnltfxqx.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; syn/optimized/3e28wvtnspuupgei.ll
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; wasmtime-rs/optimized/2y3wfjzj02o80wks.ll
; wasmtime-rs/optimized/3brysg9si6kuvbeh.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wasmtime-rs/optimized/4al7oca9w649qan1.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; zed-rs/optimized/4q1bnadqr1o107uase7gmrd0k.ll
; Function Attrs: nounwind
define { i32, i32 } @func0000000000000018(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 0
  %2 = zext i1 %1 to i32
  %3 = insertvalue { i32, i32 } poison, i32 %2, 0
  ret { i32, i32 } %3
}

; 2 occurrences:
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/3wyoi8cfrz3gwvs7.ll
; Function Attrs: nounwind
define { i32, i32 } @func0000000000000010(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 1
  %2 = zext i1 %1 to i32
  %3 = insertvalue { i32, i32 } poison, i32 %2, 0
  ret { i32, i32 } %3
}

; 2 occurrences:
; coreutils-rs/optimized/3yatagipaedyu36z.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define { i32, i32 } @func0000000000000008(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 2147483647
  %2 = zext i1 %1 to i32
  %3 = insertvalue { i32, i32 } poison, i32 %2, 0
  ret { i32, i32 } %3
}

attributes #0 = { nounwind }
