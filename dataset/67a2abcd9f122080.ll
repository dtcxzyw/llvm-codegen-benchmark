
; 10 occurrences:
; cpython/optimized/socketmodule.ll
; llvm/optimized/ClangBuiltinsEmitter.cpp.ll
; llvm/optimized/DarwinAsmParser.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; openjdk/optimized/bfsClosure.ll
; openmpi/optimized/btl_base_am_rdma.ll
; postgres/optimized/freepage.ll
; qemu/optimized/trace_control.c.ll
; ruby/optimized/sprintf.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 18 occurrences:
; php/optimized/pcre2_substring.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/24c6enrnc2qfqvzp.ll
; rust-analyzer-rs/optimized/3aojx6tzw7bx942t.ll
; rust-analyzer-rs/optimized/4fo6e09jeifrbt47.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; rust-analyzer-rs/optimized/rilullg9p294yp1.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; syn/optimized/2khi0xu1ufmhwoo.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; zed-rs/optimized/69ryzzuwe6uhdzky6991droy3.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; zed-rs/optimized/dpj3mwjfm2c61mxrpoi279us4.ll
; zed-rs/optimized/dwdz33j6zk3evwqybph0x5e70.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i64 1, i64 %2
  ret i64 %4
}

; 1 occurrences:
; openmpi/optimized/opal_hash_table.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
