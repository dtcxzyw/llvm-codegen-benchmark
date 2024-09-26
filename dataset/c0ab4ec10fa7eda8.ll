
; 14 occurrences:
; git/optimized/dir.ll
; git/optimized/packfile.ll
; git/optimized/tree-walk.ll
; git/optimized/wildmatch.ll
; linux/optimized/cfg.ll
; linux/optimized/n_tty.ll
; linux/optimized/rx.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/sprintf.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = icmp eq i8 %2, 0
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

; 19 occurrences:
; bdwgc/optimized/gc.c.ll
; git/optimized/pretty.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/libata-eh.ll
; linux/optimized/n_tty.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; node/optimized/simdutf.ll
; postgres/optimized/mbprint.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_ide_core.c.ll
; quickjs/optimized/quickjs.ll
; simdjson/optimized/simdjson.cpp.ll
; verilator/optimized/V3OrderGraphBuilder.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp ne i8 %2, 0
  %4 = and i32 %0, 2
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/elfFile.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 64
  %3 = icmp eq i8 %2, 0
  %4 = and i32 %0, 192
  %5 = icmp ne i32 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

; 8 occurrences:
; git/optimized/remote.ll
; linux/optimized/n_tty.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; luau/optimized/BytecodeSummary.cpp.ll
; luau/optimized/CodeGenAssembly.cpp.ll
; luau/optimized/CodeGenContext.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = icmp eq i8 %2, 0
  %4 = and i32 %0, 3
  %5 = icmp ne i32 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

; 3 occurrences:
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = icmp ne i8 %2, 0
  %4 = and i32 %0, 224
  %5 = icmp ne i32 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
