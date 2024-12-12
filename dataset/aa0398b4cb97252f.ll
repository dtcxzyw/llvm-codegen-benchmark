
; 12 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/ip6_input.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/nbtdedup.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/api_node.ll
; ruby/optimized/compile.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-sigcomp.c.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = and i16 %0, 126
  %2 = or disjoint i16 %1, 1
  %3 = zext nneg i16 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = and i16 %0, 1792
  %2 = or disjoint i16 %1, -18359
  %3 = zext i16 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
