
; 2 occurrences:
; linux/optimized/skl_scaler.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 2
  %3 = zext i1 %2 to i32
  %4 = and i32 %0, -2
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 13 occurrences:
; abc/optimized/ifTune.c.ll
; boost/optimized/alloc_lib.ll
; darktable/optimized/metadata.c.ll
; git/optimized/rebase.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; linux/optimized/yenta_socket.ll
; openjdk/optimized/pngread.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; quickjs/optimized/quickjs.ll
; z3/optimized/sat_proof_trim.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = and i32 %0, -2
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 9 occurrences:
; abc/optimized/cecSolve.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; linux/optimized/rc80211_minstrel_ht.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; php/optimized/output.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = and i32 %0, -2
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 67071
  %3 = zext i1 %2 to i32
  %4 = and i32 %0, 55
  %5 = or i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = and i32 %0, 1
  %5 = or i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
