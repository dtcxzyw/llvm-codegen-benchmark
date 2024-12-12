
; 24 occurrences:
; actix-rs/optimized/188iedib5veo0ne9.ll
; actix-rs/optimized/comsm606o4zjj7a.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
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
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; turborepo-rs/optimized/6jkgkc1600lrz2u0oa3gubskw.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; wasmtime-rs/optimized/24tijvi11z3k9odl.ll
; wasmtime-rs/optimized/3flv1664rwe55t82.ll
; wasmtime-rs/optimized/fh4iuwjsba78q5z.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, ptr %0, ptr %1
  %4 = insertvalue { ptr, i64 } poison, ptr %3, 0
  ret { ptr, i64 } %4
}

attributes #0 = { nounwind }
