
; 25 occurrences:
; actix-rs/optimized/34v80y29y6uwgxas.ll
; actix-rs/optimized/36qa1hw006t0trtl.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/22gnjb10gks9zxxp.ll
; delta-rs/optimized/3az65ggk3a0dkjzz.ll
; delta-rs/optimized/4qhgshe9lp8eak0r.ll
; delta-rs/optimized/5d242f2by7re2olg.ll
; delta-rs/optimized/wrhqeq9ewpf5gr8.ll
; gromacs/optimized/basicoptions.cpp.ll
; gromacs/optimized/filenameoption.cpp.ll
; gromacs/optimized/nbnxm.cpp.ll
; gromacs/optimized/selectionoption.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/189wgg1obirl4k4t.ll
; ockam-rs/optimized/1sh1jgeif2r7m14r.ll
; ockam-rs/optimized/2nnarcix2ciz908m.ll
; ockam-rs/optimized/35pvxddga2itk8eb.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/3jggqsoeoucpes36.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; rust-analyzer-rs/optimized/3mza6i4vlrbrp8db.ll
; wasmtime-rs/optimized/3hwarn3zl2ncla2z.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %0, null
  %3 = select i1 %2, ptr undef, ptr %1
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

attributes #0 = { nounwind }
