
; 22 occurrences:
; mini-lsm-rs/optimized/1fz4nd3pxmha003h.ll
; mini-lsm-rs/optimized/2ysi1cyianhw3g5t.ll
; mini-lsm-rs/optimized/irius0l4drqwzkt.ll
; ockam-rs/optimized/37wpz1tx0oad4jej.ll
; ockam-rs/optimized/39elqh75xhewanjo.ll
; ockam-rs/optimized/cd833f4p6cpvkv4.ll
; ockam-rs/optimized/u4cgd14nodyt386.ll
; rust-analyzer-rs/optimized/13i9xm375bsqcpag.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/h676tqspl5feadb.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; tree-sitter-rs/optimized/3pm56bus5eevfcpr.ll
; tree-sitter-rs/optimized/414x3fx9kerek99.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; wasmtime-rs/optimized/1pzgzujb9aduccgl.ll
; wasmtime-rs/optimized/27y5mf4j2qnj7fax.ll
; wasmtime-rs/optimized/3r1ipj9yad5ocxlr.ll
; wasmtime-rs/optimized/4fstrj457bwkmu8y.ll
; wasmtime-rs/optimized/4gcs6zbu61nja9jh.ll
; wasmtime-rs/optimized/4nuxwfk1fz1jsu89.ll
; wasmtime-rs/optimized/54t9ocdc59n5s71e.ll
; wasmtime-rs/optimized/cxg2cx8gn6v5trt.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(i128 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 8
  %3 = icmp eq i128 %0, -75830239777244272428078731102167420456
  %4 = select i1 %3, ptr %2, ptr null
  ret ptr %4
}

; 32 occurrences:
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; coreutils-rs/optimized/142lvpbd2x51gts0.ll
; coreutils-rs/optimized/1b5ok0xs5tfm0duf.ll
; coreutils-rs/optimized/1nj6h5colnkxfn01.ll
; coreutils-rs/optimized/1rdobp60b3xxy0g7.ll
; coreutils-rs/optimized/1ule2h3a0hqz383r.ll
; coreutils-rs/optimized/1y438ox107i37q6b.ll
; coreutils-rs/optimized/2pt9vox7afjom7gj.ll
; coreutils-rs/optimized/2t0y7t7n5luzzzcl.ll
; coreutils-rs/optimized/31vrb73337u20kex.ll
; coreutils-rs/optimized/335dxrzb7ducnzi9.ll
; coreutils-rs/optimized/3b2b3u4n6b7tc1s0.ll
; coreutils-rs/optimized/3l08u1tfq6vahgiy.ll
; coreutils-rs/optimized/3xd3ofdwe43hl3cs.ll
; coreutils-rs/optimized/45fhbmkiqhp2z7a8.ll
; coreutils-rs/optimized/4f3jlvkyrv359w1l.ll
; coreutils-rs/optimized/4j66t66xy69es170.ll
; coreutils-rs/optimized/4kegmj2upwa8iiok.ll
; coreutils-rs/optimized/4wgjawmszqchd55g.ll
; coreutils-rs/optimized/4z7fkefxhkjcjrbz.ll
; coreutils-rs/optimized/504abxd4zc2m0le8.ll
; coreutils-rs/optimized/50yk4ggbj78ukvx1.ll
; coreutils-rs/optimized/5362q9qekdi7amtn.ll
; coreutils-rs/optimized/9xo8eu2r42z97lz.ll
; coreutils-rs/optimized/lxs6l3vkum8cy1f.ll
; coreutils-rs/optimized/q1uj1dvgnsml25y.ll
; coreutils-rs/optimized/v09xnmp3q4laojw.ll
; ockam-rs/optimized/2qz3huiqqut486jt.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i128 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 16
  %3 = icmp eq i128 %0, 7428646492878894209665195255548636123
  %4 = select i1 %3, ptr %2, ptr null
  ret ptr %4
}

attributes #0 = { nounwind }
