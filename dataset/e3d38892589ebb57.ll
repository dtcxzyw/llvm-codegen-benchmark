
; 8 occurrences:
; icu/optimized/csr2022.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/rtnetlink.ll
; nix/optimized/worker.ll
; postgres/optimized/exec.ll
; postgres/optimized/fe-misc.ll
; postgres/optimized/server.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 50
  %3 = select i1 %0, i32 %2, i32 500
  ret i32 %3
}

; 17 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; git/optimized/pretty.ll
; gromacs/optimized/dsyevr.cpp.ll
; gromacs/optimized/ssyevr.cpp.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; libwebp/optimized/sharpyuv.c.ll
; openblas/optimized/dgesvdq.c.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/spades.cc.ll
; pbrt-v4/optimized/samples.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = select i1 %0, i32 %2, i32 1
  ret i32 %3
}

; 9 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; gromacs/optimized/dsyevr.cpp.ll
; gromacs/optimized/ssyevr.cpp.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 10
  %3 = select i1 %0, i32 %2, i32 1
  ret i32 %3
}

attributes #0 = { nounwind }
