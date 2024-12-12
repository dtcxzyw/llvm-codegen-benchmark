
; 4 occurrences:
; gromacs/optimized/partition.cpp.ll
; nix/optimized/path.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/loopnode.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = and i1 %0, %3
  %5 = icmp slt i64 %1, 1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; luau/optimized/isocline.c.ll
; openjdk/optimized/shenandoahVerifier.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp sgt i64 %0, 2
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp ugt i64 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; luau/optimized/Repl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 7
  %4 = and i1 %1, %3
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/SemaDecl.cpp.ll
; turborepo-rs/optimized/cfoasa6bvi7hpmvo2g502kghe.ll
; turborepo-rs/optimized/eyin3u3cupdp2wcinr2t4x92g.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1114112
  %4 = and i1 %3, %0
  %5 = icmp ne i64 %1, 4
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
