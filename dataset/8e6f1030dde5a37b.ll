
; 9 occurrences:
; openjdk/optimized/ciMethod.ll
; ripgrep-rs/optimized/1tu4ff7k1l20r9ex.ll
; ripgrep-rs/optimized/1zzjpab9m5homdm3.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wasmtime-rs/optimized/1diuaeh8guxl7hpm.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; wasmtime-rs/optimized/50oljwux3amwt8rq.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -9223372036854775803
  %4 = or i1 %3, %1
  %5 = select i1 %4, ptr %0, ptr null
  ret ptr %5
}

; 5 occurrences:
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wasmtime-rs/optimized/1diuaeh8guxl7hpm.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; wasmtime-rs/optimized/50oljwux3amwt8rq.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 2
  %4 = or i1 %3, %1
  %5 = select i1 %4, ptr %0, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
