
; 34 occurrences:
; cmake/optimized/urlapi.c.ll
; cpython/optimized/weakrefobject.ll
; curl/optimized/libcurl_la-urlapi.ll
; git/optimized/merge-recursive.ll
; git/optimized/object-file.ll
; git/optimized/unpack-trees.ll
; graphviz/optimized/neatoinit.c.ll
; gromacs/optimized/gmx_cluster.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; linux/optimized/libata-eh.ll
; llvm/optimized/CheckSecuritySyntaxOnly.cpp.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/MemoryTaggingSupport.cpp.ll
; llvm/optimized/MustExecute.cpp.ll
; llvm/optimized/Scope.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/ciMethod.ll
; openusd/optimized/resolveTarget.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/php_http_parser.ll
; proj/optimized/geodesic.c.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wasmtime-rs/optimized/1diuaeh8guxl7hpm.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; wasmtime-rs/optimized/50oljwux3amwt8rq.ll
; z3/optimized/ast.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, ptr %0, ptr null
  ret ptr %4
}

attributes #0 = { nounwind }
