
; 18 occurrences:
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/1sh1jgeif2r7m14r.ll
; ockam-rs/optimized/1znr2e86bp785yod.ll
; ockam-rs/optimized/2cpf09j9we15y4k3.ll
; ockam-rs/optimized/31jw4yzcb70q4z70.ll
; ockam-rs/optimized/34q0qddqdcicgigp.ll
; ockam-rs/optimized/3d2putwb383bfowi.ll
; ockam-rs/optimized/3pqddxwcxlx36gvk.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; ockam-rs/optimized/594kg43rtueps2cx.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; rust-analyzer-rs/optimized/3lmu0tsslmelo8sk.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; wasmtime-rs/optimized/24tijvi11z3k9odl.ll
; wasmtime-rs/optimized/3flv1664rwe55t82.ll
; wasmtime-rs/optimized/fh4iuwjsba78q5z.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000001(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %0, 1
  ret { ptr, i64 } %6
}

attributes #0 = { nounwind }
