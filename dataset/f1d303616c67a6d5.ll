
; 21 occurrences:
; arrow/optimized/string-to-double.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/cmLoadCacheCommand.cxx.ll
; cpython/optimized/exceptions.ll
; diesel-rs/optimized/1dr0ikhoh8prk7sr.ll
; double_conversion/optimized/string-to-double.cc.ll
; graphviz/optimized/psusershape.c.ll
; grpc/optimized/hpack_parser.cc.ll
; hermes/optimized/JSParserImpl.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/inputext.ll
; openmpi/optimized/filem_raw_module.ll
; slurm/optimized/node_scheduler.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; yosys/optimized/proc_clean.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = trunc i8 %0 to i1
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 7 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
