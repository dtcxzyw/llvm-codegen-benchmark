
; 17 occurrences:
; coreutils-rs/optimized/1dx6vdk7m2fhs89j.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/1rhf3pjhhflazor1.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/2n800w7wl0k2x7go.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; rust-analyzer-rs/optimized/5eyhy11yq8t0zgxe.ll
; rust-analyzer-rs/optimized/kgjdhswqfwvmeof.ll
; turborepo-rs/optimized/d72w0e3d392jdxg8lc3zx40z4.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; zed-rs/optimized/8aib3kswyxtai67bpawu71ihu.ll
; zed-rs/optimized/ahuveaqkmks5i6nnvip2o62e5.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = tail call i64 @llvm.uadd.sat.i64(i64 %2, i64 1)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #1

; 2 occurrences:
; rust-analyzer-rs/optimized/1rhf3pjhhflazor1.ll
; zed-rs/optimized/5gnz59sfffv4rrga3ynjcilqc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %0, %1
  %3 = tail call i64 @llvm.uadd.sat.i64(i64 %2, i64 1)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
