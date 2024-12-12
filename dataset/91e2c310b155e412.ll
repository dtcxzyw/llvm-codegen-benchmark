
; 11 occurrences:
; libquic/optimized/a_strex.c.ll
; linux/optimized/build_utility.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Interp.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; rust-analyzer-rs/optimized/4o4li8dzw61k3tqx.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/sdlo5r5xb34d3pv.ll
; wasmtime-rs/optimized/27pp1heeu8t47xv3.ll
; wireshark/optimized/packet-mtp2.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 3
  %4 = or i1 %3, %1
  %5 = select i1 %4, i8 %0, i8 13
  ret i8 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/27pp1heeu8t47xv3.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 2
  %4 = or i1 %3, %1
  %5 = select i1 %4, i8 %0, i8 4
  ret i8 %5
}

; 13 occurrences:
; coreutils-rs/optimized/162a9hv49p91yl4q.ll
; coreutils-rs/optimized/1cffnn5jn7gf4ojp.ll
; coreutils-rs/optimized/2clh6i7rt37zjc4b.ll
; coreutils-rs/optimized/2ph6t6nh0hmjeejh.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; linux/optimized/build_utility.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/32cbw7iiw6inrqgd.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 5
  %4 = or i1 %1, %3
  %5 = select i1 %4, i8 %0, i8 0
  ret i8 %5
}

attributes #0 = { nounwind }
